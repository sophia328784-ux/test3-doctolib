.class public Lcom/opentok/android/PublisherKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field allowAudioCaptureWhileMuted:Z

.field audioBitrate:I

.field audioTrack:Z

.field capturer:Lcom/opentok/android/BaseVideoCapturer;

.field context:Landroid/content/Context;

.field enableOpusDtx:Z

.field name:Ljava/lang/String;

.field preferredVideoCodecs:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

.field publisherAudioFallback:Z

.field renderer:Lcom/opentok/android/BaseVideoRenderer;

.field scalableScreenshare:Z

.field senderStatistics:Z

.field subscriberAudioFallback:Z

.field videoTrack:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit$Builder;->audioTrack:Z

    .line 3
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit$Builder;->videoTrack:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/opentok/android/PublisherKit$Builder;->enableOpusDtx:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/opentok/android/PublisherKit$Builder;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    .line 6
    iput-object v2, p0, Lcom/opentok/android/PublisherKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    .line 8
    iput-boolean v1, p0, Lcom/opentok/android/PublisherKit$Builder;->scalableScreenshare:Z

    .line 9
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit$Builder;->subscriberAudioFallback:Z

    .line 10
    iput-boolean v1, p0, Lcom/opentok/android/PublisherKit$Builder;->publisherAudioFallback:Z

    .line 11
    iput-boolean v1, p0, Lcom/opentok/android/PublisherKit$Builder;->allowAudioCaptureWhileMuted:Z

    .line 12
    iput-object v2, p0, Lcom/opentok/android/PublisherKit$Builder;->preferredVideoCodecs:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    .line 13
    iput-boolean v1, p0, Lcom/opentok/android/PublisherKit$Builder;->senderStatistics:Z

    .line 23
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public allowAudioCaptureWhileMuted(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->allowAudioCaptureWhileMuted:Z

    return-object p0
.end method

.method public audioBitrate(I)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/opentok/android/PublisherKit$Builder;->audioBitrate:I

    return-object p0
.end method

.method public audioTrack(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->audioTrack:Z

    return-object p0
.end method

.method public build()Lcom/opentok/android/PublisherKit;
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/PublisherKit;

    invoke-direct {v0, p0}, Lcom/opentok/android/PublisherKit;-><init>(Lcom/opentok/android/PublisherKit$Builder;)V

    return-object v0
.end method

.method public capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    return-object p0
.end method

.method public enableOpusDtx(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->enableOpusDtx:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->preferredVideoCodecs:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    return-object p0
.end method

.method public publisherAudioFallbackEnabled(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->publisherAudioFallback:Z

    return-object p0
.end method

.method public renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object p0
.end method

.method public scalableScreenshare(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->scalableScreenshare:Z

    return-object p0
.end method

.method public senderStatsTrack(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->senderStatistics:Z

    return-object p0
.end method

.method public subscriberAudioFallbackEnabled(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->subscriberAudioFallback:Z

    return-object p0
.end method

.method public videoTrack(Z)Lcom/opentok/android/PublisherKit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$Builder;->videoTrack:Z

    return-object p0
.end method
