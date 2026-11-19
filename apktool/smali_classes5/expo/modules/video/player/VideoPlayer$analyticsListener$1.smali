.class public final Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/player/VideoPlayer;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/PlayerBuilderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/video/player/VideoPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 5

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getAvailableVideoTracks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lexpo/modules/video/records/VideoTrack;

    .line 346
    invoke-virtual {v4}, Lexpo/modules/video/records/VideoTrack;->getFormat()Landroidx/media3/common/Format;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    :cond_1
    iget-object v4, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 296
    :cond_2
    check-cast v3, Lexpo/modules/video/records/VideoTrack;

    .line 346
    invoke-static {v0, v3}, Lexpo/modules/video/player/VideoPlayer;->access$setCurrentVideoTrack(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;)V

    .line 347
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method
