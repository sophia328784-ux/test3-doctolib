.class public final Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;
.super Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
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

    .line 100
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;->reason:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    return-void
.end method
