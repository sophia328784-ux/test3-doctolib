.class public final Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;
.super Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoUpdateAvailable"
.end annotation


# instance fields
.field private final reason:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;-><init>(Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;->reason:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    return-void
.end method


# virtual methods
.method public final getReason()Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;
    .locals 1

    .line 145
    iget-object v0, p0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;->reason:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    return-object v0
.end method
