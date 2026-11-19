.class public final Lexpo/modules/video/player/FirstFrameEventGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Lexpo/modules/video/listeners/VideoPlayerListener;


# instance fields
.field private final currentViewReference:Lexpo/modules/video/utils/MutableWeakReference;

.field private hasPendingOnFirstFrame:Z

.field private hasSentFirstFrameForCurrentMediaItem:Z

.field private hasSentFirstFrameForCurrentVideoView:Z

.field private onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

.field private final videoPlayerReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/utils/MutableWeakReference;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentViewReference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->currentViewReference:Lexpo/modules/video/utils/MutableWeakReference;

    .line 31
    iput-object p4, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p2, p0}, Lexpo/modules/video/player/VideoPlayer;->addListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 42
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lexpo/modules/video/player/FirstFrameEventGenerator$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lexpo/modules/video/player/FirstFrameEventGenerator$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/FirstFrameEventGenerator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isPlayerSurfaceLayoutValid()Z
    .locals 8

    .line 91
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 94
    :cond_0
    iget-object v2, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->currentViewReference:Lexpo/modules/video/utils/MutableWeakReference;

    invoke-virtual {v2}, Lexpo/modules/video/utils/MutableWeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/video/VideoView;

    if-nez v2, :cond_1

    return v1

    .line 97
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    .line 98
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    .line 99
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/VideoSize;->width:I

    .line 100
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/VideoSize;->height:I

    .line 101
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    if-eqz v3, :cond_9

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v5

    int-to-float v7, v6

    div-float/2addr v4, v7

    mul-float/2addr v4, v0

    const/4 v0, 0x1

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v0

    .line 111
    :goto_1
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    move-result v2

    sget-object v6, Lexpo/modules/video/enums/ContentFit;->FILL:Lexpo/modules/video/enums/ContentFit;

    invoke-virtual {v6}, Lexpo/modules/video/enums/ContentFit;->toResizeMode()I

    move-result v6

    if-ne v2, v6, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    sub-float/2addr v4, v3

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v3, v6

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v0

    :cond_9
    :goto_4
    return v1
.end method

.method private final maybeCallOnFirstFrameRendered()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasPendingOnFirstFrame:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    .line 85
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    return-void
.end method


# virtual methods
.method public final getHasSentFirstFrameForCurrentMediaItem$expo_video_release()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    return v0
.end method

.method public onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onAudioMixingModeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    return-void
.end method

.method public onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onIsPlayingChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onMutedChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlaybackRateChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    return-void
.end method

.method public onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlayedToEnd(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->isPlayerSurfaceLayoutValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->maybeCallOnFirstFrameRendered()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasPendingOnFirstFrame:Z

    return-void
.end method

.method public onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onRenderedFirstFrame(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    return-void
.end method

.method public onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onSourceChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    return-void
.end method

.method public onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onStatusChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->isPlayerSurfaceLayoutValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasPendingOnFirstFrame:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->maybeCallOnFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    return-void
.end method

.method public onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTimeUpdate(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTrackSelectionParametersChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTracksChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p6}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoSourceLoaded(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoTrackChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    return-void
.end method

.method public onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVolumeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 49
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lexpo/modules/video/player/VideoPlayer;->removeListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

    return-void
.end method
