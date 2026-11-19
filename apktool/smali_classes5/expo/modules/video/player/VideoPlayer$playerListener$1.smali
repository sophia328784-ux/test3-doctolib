.class public final Lexpo/modules/video/player/VideoPlayer$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


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

    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setPlaying(Z)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 299
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v1, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;

    invoke-direct {v1}, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;-><init>()V

    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayer;->access$resetPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 306
    :goto_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/video/player/VideoPlayerSubtitles;->setSubtitlesEnabled(Z)V

    .line 307
    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 329
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 315
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayer;->access$refreshPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-static {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->access$playerStateToPlayerStatus(Lexpo/modules/video/player/VideoPlayer;I)Lexpo/modules/video/enums/PlayerStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lexpo/modules/video/player/VideoPlayer;->access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Landroidx/media3/common/PlaybackException;)V

    .line 318
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 334
    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayer;->access$resetPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 335
    sget-object v1, Lexpo/modules/video/enums/PlayerStatus;->ERROR:Lexpo/modules/video/enums/PlayerStatus;

    invoke-static {v0, v1, p1}, Lexpo/modules/video/player/VideoPlayer;->access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Landroidx/media3/common/PlaybackException;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 337
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$playerStateToPlayerStatus(Lexpo/modules/video/player/VideoPlayer;I)Lexpo/modules/video/enums/PlayerStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lexpo/modules/video/player/VideoPlayer;->access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Landroidx/media3/common/PlaybackException;)V

    .line 340
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 6

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v3, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    invoke-direct {v3, p1}, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-static {v2, v3}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 290
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    move-result-object v2

    .line 291
    iget-object v3, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v5, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    invoke-direct {v5, v2, v0}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

    invoke-static {v4, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 293
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v2, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;

    invoke-direct {v2, v3, v1}, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;-><init>(Lexpo/modules/video/records/AudioTrack;Lexpo/modules/video/records/AudioTrack;)V

    invoke-static {v0, v2}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 294
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 14

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getAvailableSubtitleTracks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getAvailableAudioTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    move-result-object v3

    .line 247
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v5, Lexpo/modules/video/player/PlayerEvent$TracksChanged;

    invoke-direct {v5, p1}, Lexpo/modules/video/player/PlayerEvent$TracksChanged;-><init>(Landroidx/media3/common/Tracks;)V

    invoke-static {v4, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 249
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getAvailableSubtitleTracks()Ljava/util/ArrayList;

    move-result-object v10

    .line 250
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getAvailableAudioTracks()Ljava/util/ArrayList;

    move-result-object v11

    .line 251
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    move-result-object v4

    .line 252
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    move-result-object v12

    .line 253
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/media3/exoplayer/hls/HlsManifest;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/media3/exoplayer/hls/HlsManifest;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 254
    :goto_0
    iget-object v6, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-static {p1, v5}, Lexpo/modules/video/player/VideoPlayerKt;->access$toVideoTracks(Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/hls/HlsManifest;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lexpo/modules/video/player/VideoPlayer;->access$setAvailableVideoTracks$p(Lexpo/modules/video/player/VideoPlayer;Ljava/util/List;)V

    .line 255
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-static {v5}, Lexpo/modules/video/player/VideoPlayer;->access$refreshPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 257
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayer;->isLoadingNewSource()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 258
    iget-object v13, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 259
    new-instance v5, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    .line 260
    invoke-static {v13}, Lexpo/modules/video/player/VideoPlayer;->access$getCommitedSource(Lexpo/modules/video/player/VideoPlayer;)Lexpo/modules/video/records/VideoSource;

    move-result-object v6

    .line 261
    iget-object v7, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v7}, Lexpo/modules/video/player/VideoPlayer;->getDuration()F

    move-result v7

    float-to-double v7, v7

    .line 262
    iget-object v9, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v9}, Lexpo/modules/video/player/VideoPlayer;->getAvailableVideoTracks()Ljava/util/List;

    move-result-object v9

    .line 259
    invoke-direct/range {v5 .. v11}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;-><init>(Lexpo/modules/video/records/VideoSource;DLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    invoke-static {v13, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 267
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lexpo/modules/video/player/VideoPlayer;->access$setLoadingNewSource$p(Lexpo/modules/video/player/VideoPlayer;Z)V

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 271
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v6, Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;

    invoke-direct {v6, v10, v0}, Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v6}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 273
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v5, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    invoke-direct {v5, v11, v1}, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 276
    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    invoke-direct {v1, v4, v2}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 279
    :cond_4
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    new-instance v1, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;

    invoke-direct {v1, v12, v3}, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;-><init>(Lexpo/modules/video/records/AudioTrack;Lexpo/modules/video/records/AudioTrack;)V

    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 282
    :cond_5
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 322
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method
