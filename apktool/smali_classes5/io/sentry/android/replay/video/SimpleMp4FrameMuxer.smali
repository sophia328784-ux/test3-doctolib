.class public final Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private finalVideoTime:J

.field private final frameDurationUsec:J

.field private final muxer:Landroid/media/MediaMuxer;

.field private started:Z

.field private videoFrames:I

.field private videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p2

    float-to-long v0, v0

    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    .line 41
    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public getVideoTime()J
    .locals 5

    .line 75
    iget v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 79
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    iget-wide v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    return v0
.end method

.method public muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "encodedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    iget v2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    .line 61
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 66
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 71
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public start(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "videoFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    return-void
.end method
