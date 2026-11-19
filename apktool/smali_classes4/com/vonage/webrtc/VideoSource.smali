.class public Lcom/vonage/webrtc/VideoSource;
.super Lcom/vonage/webrtc/MediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Lcom/vonage/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Lcom/vonage/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$4UDVXAIqL5e_Js-7x4tperU56qU(Lcom/vonage/webrtc/VideoSource;Lcom/vonage/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/VideoSource;->lambda$setVideoProcessor$0(Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHtIJLjpcJBxKeu6xQE4-YetCv0(Lcom/vonage/webrtc/VideoSource;Lcom/vonage/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/VideoSource;->lambda$setVideoProcessor$1(Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetnativeAndroidVideoTrackSource(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessor:Lcom/vonage/webrtc/VideoProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoProcessorLock(Lcom/vonage/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisCapturerRunning(Lcom/vonage/webrtc/VideoSource;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/vonage/webrtc/VideoSource;->isCapturerRunning:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/MediaSource;-><init>(J)V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/vonage/webrtc/VideoSource$1;

    invoke-direct {v0, p0}, Lcom/vonage/webrtc/VideoSource$1;-><init>(Lcom/vonage/webrtc/VideoSource;)V

    iput-object v0, p0, Lcom/vonage/webrtc/VideoSource;->capturerObserver:Lcom/vonage/webrtc/CapturerObserver;

    .line 81
    new-instance v0, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Lcom/vonage/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method

.method private synthetic lambda$setVideoProcessor$0(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method

.method private synthetic lambda$setVideoProcessor$1(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda0;-><init>(Lcom/vonage/webrtc/VideoSource;Lcom/vonage/webrtc/VideoFrame;)V

    invoke-virtual {p0, v0}, Lcom/vonage/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v4, v1

    move-object v0, p0

    move v5, p3

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/vonage/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 6

    .line 103
    new-instance v1, Lcom/vonage/webrtc/VideoSource$AspectRatio;

    invoke-direct {v1, p1, p2}, Lcom/vonage/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p1, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vonage/webrtc/VideoSource$AspectRatio;

    invoke-direct {v3, p3, p4}, Lcom/vonage/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p3, p4

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/vonage/webrtc/VideoSource;->adaptOutputFormat(Lcom/vonage/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/vonage/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public adaptOutputFormat(Lcom/vonage/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/vonage/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lcom/vonage/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/vonage/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/vonage/webrtc/VideoSource;->setVideoProcessor(Lcom/vonage/webrtc/VideoProcessor;)V

    .line 160
    invoke-super {p0}, Lcom/vonage/webrtc/MediaSource;->dispose()V

    return-void
.end method

.method public getCapturerObserver()Lcom/vonage/webrtc/CapturerObserver;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource;->capturerObserver:Lcom/vonage/webrtc/CapturerObserver;

    return-object v0
.end method

.method getNativeVideoTrackSource()J
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/vonage/webrtc/MediaSource;->getNativeMediaSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public setIsScreencast(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    return-void
.end method

.method public setVideoProcessor(Lcom/vonage/webrtc/VideoProcessor;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessor:Lcom/vonage/webrtc/VideoProcessor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 131
    invoke-interface {v1, v2}, Lcom/vonage/webrtc/VideoProcessor;->setSink(Lcom/vonage/webrtc/VideoSink;)V

    .line 132
    iget-boolean v1, p0, Lcom/vonage/webrtc/VideoSource;->isCapturerRunning:Z

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessor:Lcom/vonage/webrtc/VideoProcessor;

    invoke-interface {v1}, Lcom/vonage/webrtc/CapturerObserver;->onCapturerStopped()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/vonage/webrtc/VideoSource;->videoProcessor:Lcom/vonage/webrtc/VideoProcessor;

    if-eqz p1, :cond_1

    .line 138
    new-instance v1, Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda1;-><init>(Lcom/vonage/webrtc/VideoSource;)V

    invoke-interface {p1, v1}, Lcom/vonage/webrtc/VideoProcessor;->setSink(Lcom/vonage/webrtc/VideoSink;)V

    .line 141
    iget-boolean v1, p0, Lcom/vonage/webrtc/VideoSource;->isCapturerRunning:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 142
    invoke-interface {p1, v1}, Lcom/vonage/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 145
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
