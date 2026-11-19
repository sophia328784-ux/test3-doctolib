.class public abstract Lexpo/modules/video/player/PlayerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;,
        Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;,
        Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;,
        Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;,
        Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;,
        Lexpo/modules/video/player/PlayerEvent$MutedChanged;,
        Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;,
        Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;,
        Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;,
        Lexpo/modules/video/player/PlayerEvent$SourceChanged;,
        Lexpo/modules/video/player/PlayerEvent$StatusChanged;,
        Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;,
        Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;,
        Lexpo/modules/video/player/PlayerEvent$TimeUpdated;,
        Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;,
        Lexpo/modules/video/player/PlayerEvent$TracksChanged;,
        Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;,
        Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;,
        Lexpo/modules/video/player/PlayerEvent$VolumeChanged;
    }
.end annotation


# instance fields
.field private final emitToJS:Z

.field private final jsEventPayload:Lexpo/modules/video/records/VideoEventPayload;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent;->emitToJS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/video/player/PlayerEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lexpo/modules/video/player/VideoPlayer;Ljava/util/List;)V
    .locals 8

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 153
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getStatus()Lexpo/modules/video/enums/PlayerStatus;

    move-result-object v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getOldStatus()Lexpo/modules/video/enums/PlayerStatus;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getError()Lexpo/modules/video/records/PlaybackError;

    move-result-object v1

    invoke-interface {v0, p1, v2, v3, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 154
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;->isPlaying()Z

    move-result v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;->getOldIsPlaying()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 155
    :cond_1
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 155
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->getVolume()F

    move-result v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->getOldVolume()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    goto :goto_2

    .line 156
    :cond_2
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 156
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->getSource()Lexpo/modules/video/records/VideoSource;

    move-result-object v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->getOldSource()Lexpo/modules/video/records/VideoSource;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    goto :goto_3

    .line 157
    :cond_3
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 157
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->getRate()F

    move-result v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->getOldRate()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    goto :goto_4

    .line 158
    :cond_4
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$TracksChanged;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 158
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$TracksChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$TracksChanged;->getTracks()Landroidx/media3/common/Tracks;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/Tracks;)V

    goto :goto_5

    .line 159
    :cond_5
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 159
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/TrackSelectionParameters;)V

    goto :goto_6

    .line 160
    :cond_6
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 160
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->getTimeUpdate()Lexpo/modules/video/records/TimeUpdate;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V

    goto :goto_7

    .line 161
    :cond_7
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 161
    invoke-interface {v0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V

    goto :goto_8

    .line 162
    :cond_8
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 162
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->getMuted()Z

    move-result v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->getOldMuted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    goto :goto_9

    .line 163
    :cond_9
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 163
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->getOldAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    goto :goto_a

    .line 164
    :cond_a
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 164
    move-object v1, p0

    check-cast v1, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;->getVideoTrack()Lexpo/modules/video/records/VideoTrack;

    move-result-object v2

    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;->getOldVideoTrack()Lexpo/modules/video/records/VideoTrack;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    goto :goto_b

    .line 165
    :cond_b
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 165
    invoke-interface {v0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V

    goto :goto_c

    .line 166
    :cond_c
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 166
    move-object v0, p0

    check-cast v0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getVideoSource()Lexpo/modules/video/records/VideoSource;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getDuration()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getAvailableVideoTracks()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getAvailableSubtitleTracks()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getAvailableAudioTracks()Ljava/util/List;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lexpo/modules/video/listeners/VideoPlayerListener;->onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :cond_d
    move-object v2, p1

    .line 167
    instance-of p1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    if-eqz p1, :cond_e

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 167
    move-object v0, p0

    check-cast v0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->getNewTargetView()Lexpo/modules/video/VideoView;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->getOldTargetView()Lexpo/modules/video/VideoView;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V

    goto :goto_e

    :cond_e
    return-void
.end method

.method public getEmitToJS()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent;->emitToJS:Z

    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent;->jsEventPayload:Lexpo/modules/video/records/VideoEventPayload;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method
