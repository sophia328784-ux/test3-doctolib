.class public final Lio/sentry/android/replay/video/SimpleVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

.field private final hasExynosCodec$delegate:Lkotlin/Lazy;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final mediaFormat$delegate:Lkotlin/Lazy;

.field private final muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

.field private final onClose:Lkotlin/jvm/functions/Function0;

.field private final options:Lio/sentry/SentryOptions;

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 52
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    .line 53
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 57
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->INSTANCE:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:Lkotlin/Lazy;

    .line 67
    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getHasExynosCodec()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 68
    const-string p3, "c2.android.avc.encoder"

    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 67
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 77
    new-instance p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;

    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;-><init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V

    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:Lkotlin/Lazy;

    .line 153
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    new-instance p1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFrameRate()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final drainCodec(Z)V
    .locals 8

    .line 207
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Encoder]: drainCodec("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 211
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "[Encoder]: sending EOS to encoder"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 216
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 218
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 223
    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x3

    if-ne v2, v3, :cond_6

    .line 228
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v3, -0x2

    if-ne v2, v3, :cond_9

    .line 231
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    move-result v2

    if-nez v2, :cond_8

    .line 234
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "getOutputFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 236
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Encoder]: encoder output format changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->start(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 232
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-gez v2, :cond_a

    .line 242
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    .line 244
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 243
    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_11

    .line 251
    aget-object v3, v0, v2

    if-eqz v3, :cond_11

    .line 253
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    .line 256
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 257
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 261
    :cond_c
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_e

    .line 262
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 265
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    iget-object v5, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 266
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 267
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Encoder]: sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes to muxer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 271
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 272
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_f

    .line 274
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "[Encoder]: reached end of stream unexpectedly"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_f
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "[Encoder]: end of stream reached"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void

    .line 252
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHasExynosCodec()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:Lkotlin/Lazy;

    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:Lkotlin/Lazy;

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method


# virtual methods
.method public final encode(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motorola"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    sget-object v0, Lio/sentry/android/replay/util/SystemProperties;->INSTANCE:Lio/sentry/android/replay/util/SystemProperties;

    sget-object v1, Lio/sentry/android/replay/util/SystemProperties$Property;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/SystemProperties$Property;

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 184
    const-string v6, "spreadtrum"

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 185
    invoke-static {v0, v1, v4, v2, v4}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "unisoc"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, p1, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p1, 0x0

    .line 194
    invoke-direct {p0, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 157
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->getVideoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaCodec$sentry_android_replay_release()Landroid/media/MediaCodec;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    return-object v0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 287
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    .line 289
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 290
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 291
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 293
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 295
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to properly release video encoder"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 162
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 163
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 164
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    return-void
.end method
