.class public final Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->appContext:Lexpo/modules/kotlin/AppContext;

    return-void
.end method

.method private final hasReadPermissions()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final hasWritePermissions()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final requireReadPermissions()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->hasReadPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;

    const-string v1, "Read permission not found"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final requireSystemPermissions(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireWritePermissions()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireReadPermissions()V

    return-void
.end method

.method public final requireWritePermissions()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->hasWritePermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;

    const-string v1, "Write permission not found"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
