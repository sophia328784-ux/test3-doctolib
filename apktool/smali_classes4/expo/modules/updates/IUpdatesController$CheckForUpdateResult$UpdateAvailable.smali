.class public final Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;
.super Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAvailable"
.end annotation


# instance fields
.field private final update:Lexpo/modules/updates/manifest/Update;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/manifest/Update;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;->update:Lexpo/modules/updates/manifest/Update;

    return-void
.end method


# virtual methods
.method public final getUpdate()Lexpo/modules/updates/manifest/Update;
    .locals 1

    .line 146
    iget-object v0, p0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;->update:Lexpo/modules/updates/manifest/Update;

    return-object v0
.end method
