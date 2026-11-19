.class public Lcom/opentok/android/Publisher$Builder;
.super Lcom/opentok/android/PublisherKit$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field frameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field resolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/opentok/android/Publisher$Builder;->resolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 3
    iput-object p1, p0, Lcom/opentok/android/Publisher$Builder;->frameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    return-void
.end method


# virtual methods
.method public allowAudioCaptureWhileMuted(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->allowAudioCaptureWhileMuted(Z)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic allowAudioCaptureWhileMuted(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->allowAudioCaptureWhileMuted(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public audioBitrate(I)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->audioBitrate(I)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic audioBitrate(I)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->audioBitrate(I)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public audioTrack(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->audioTrack:Z

    return-object p0
.end method

.method public bridge synthetic audioTrack(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->audioTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/opentok/android/Publisher;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$Builder;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$Builder;->context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/opentok/android/Publisher$Builder;->resolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->defaultResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/opentok/android/Publisher$Builder;->frameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->defaultFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/opentok/android/VideoCaptureFactory;->constructCapturer(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher$Builder;->capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/Publisher$Builder;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/VideoRenderFactory;->constructRenderer(Landroid/content/Context;)Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher$Builder;->renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/Publisher$Builder;

    .line 15
    :cond_3
    new-instance v0, Lcom/opentok/android/Publisher;

    invoke-direct {v0, p0}, Lcom/opentok/android/Publisher;-><init>(Lcom/opentok/android/Publisher$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/opentok/android/PublisherKit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    move-result-object v0

    return-object v0
.end method

.method public capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    return-object p0
.end method

.method public bridge synthetic capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableOpusDtx(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->enableOpusDtx:Z

    return-object p0
.end method

.method public bridge synthetic enableOpusDtx(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->enableOpusDtx(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public frameRate(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Publisher$Builder;->frameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->name(Ljava/lang/String;)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publisherAudioFallbackEnabled(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->publisherAudioFallbackEnabled(Z)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic publisherAudioFallbackEnabled(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->publisherAudioFallbackEnabled(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object p0
.end method

.method public bridge synthetic renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public resolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Publisher$Builder;->resolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    return-object p0
.end method

.method public scalableScreenshare(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->scalableScreenshare(Z)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic scalableScreenshare(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->scalableScreenshare(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public senderStatsTrack(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->senderStatsTrack(Z)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic senderStatsTrack(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->senderStatsTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public subscriberAudioFallbackEnabled(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/opentok/android/PublisherKit$Builder;->subscriberAudioFallbackEnabled(Z)Lcom/opentok/android/PublisherKit$Builder;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic subscriberAudioFallbackEnabled(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->subscriberAudioFallbackEnabled(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public videoTrack(Z)Lcom/opentok/android/Publisher$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->videoTrack:Z

    return-object p0
.end method

.method public bridge synthetic videoTrack(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher$Builder;->videoTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p1

    return-object p1
.end method
