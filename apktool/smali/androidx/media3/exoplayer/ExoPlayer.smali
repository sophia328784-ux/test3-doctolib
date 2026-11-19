.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$Builder;,
        Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# virtual methods
.method public abstract addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract isScrubbingModeEnabled()Z
.end method

.method public abstract release()V
.end method

.method public abstract removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract setScrubbingModeEnabled(Z)V
.end method

.method public abstract setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
.end method

.method public abstract setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
.end method
