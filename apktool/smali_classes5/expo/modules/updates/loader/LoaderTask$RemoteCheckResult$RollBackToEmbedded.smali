.class public final Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;
.super Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollBackToEmbedded"
.end annotation


# instance fields
.field private final commitTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    const-string v0, "commitTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;->ROLL_BACK_TO_EMBEDDED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;->commitTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getCommitTime()Ljava/util/Date;
    .locals 1

    .line 102
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;->commitTime:Ljava/util/Date;

    return-object v0
.end method
