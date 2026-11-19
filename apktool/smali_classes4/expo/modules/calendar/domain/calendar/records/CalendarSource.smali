.class public final Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u0012\u0004\u0008\u000f\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "Lexpo/modules/kotlin/records/Record;",
        "name",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getType$annotations",
        "getType",
        "jsIsLocalAccount",
        "",
        "getJsIsLocalAccount$annotations",
        "Ljava/lang/Boolean;",
        "isLocalAccount",
        "()Z",
        "resolvedType",
        "getResolvedType",
        "assertValidForNewCalendar",
        "",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsIsLocalAccount:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    .line 20
    const-string p1, "LOCAL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->jsIsLocalAccount:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic getJsIsLocalAccount$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "isLocalAccount"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final assertValidForNewCalendar()V
    .locals 4

    .line 37
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->isLocalAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    const-string v3, "new calendars require a `source` object with a `type`, or `isLocalAccount`: true"

    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    const-string v3, "new calendars require a `source` object with a `name`"

    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolvedType()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->isLocalAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LOCAL"

    return-object v0

    :cond_0
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isLocalAccount()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->jsIsLocalAccount:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
