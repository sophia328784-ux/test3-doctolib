.class public abstract Lcom/opentok/android/BaseVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;,
        Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;,
        Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    }
.end annotation


# static fields
.field public static final ABGR:I = 0xa

.field public static final ARGB:I = 0x2

.field public static final BGRA:I = 0x7

.field public static final MJPEG:I = 0x9

.field public static final NV12:I = 0x4

.field public static final NV21:I = 0x1

.field public static final RGB:I = 0x8

.field public static final RGBA:I = 0xb

.field public static final UYVY:I = 0x6

.field public static final YUV420P:I = 0x3

.field public static final YUY2:I = 0x5


# instance fields
.field protected frameMirrorX:Z

.field isStopped:Z

.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field private publisherKit:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opentok/android/PublisherKit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/opentok/android/BaseVideoCapturer;->frameMirrorX:Z

    .line 154
    iput-boolean v0, p0, Lcom/opentok/android/BaseVideoCapturer;->isStopped:Z

    .line 157
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    return-void
.end method

.method private mapFormatToOTCFormat(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pixel format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :pswitch_2
    const/16 p1, 0xa

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x5

    return p1

    :pswitch_6
    const/4 p1, 0x4

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x6

    return p1

    :pswitch_a
    const/4 p1, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native provideByteBufferFrameNative(JLjava/nio/ByteBuffer;IIII[B)V
.end method

.method private native provideFramePlanarNative(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIII[B)V
.end method

.method private native provideIntArrayFrameNative(J[IIIII[B)V
.end method

.method private native proviveByteFrameNative(J[BIIII[B)V
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
.end method

.method public getVideoContentHint()Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_video_capturer_get_content_hint(J)I

    move-result v0

    invoke-static {v0}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->valueOf(I)Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content hint can only be accessed after constructing the Publisher and Capturer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract init()V
.end method

.method public abstract isCaptureStarted()Z
.end method

.method protected onCameraChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/opentok/android/Publisher;

    .line 4
    invoke-virtual {v0, v0, p1}, Lcom/opentok/android/Publisher;->onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V

    :cond_1
    return-void
.end method

.method protected onCaptureError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCaptureError() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v3, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 6
    invoke-virtual {v3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/opentok/impl/a;

    sget-object p1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v2, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 12
    invoke-virtual {v2}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/PublisherKit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/OpentokError;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCaptureError() exit."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onPause()V
.end method

.method public onRestart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/opentok/android/BaseVideoCapturer;->isStopped:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRestart called on a capturer not being stopped"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->init()V

    .line 7
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->startCapture()I

    .line 8
    iput-boolean v1, p0, Lcom/opentok/android/BaseVideoCapturer;->isStopped:Z

    .line 9
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRestart() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onResume()V
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/opentok/android/BaseVideoCapturer;->isStopped:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop() called on a capturer already stopped"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->stopCapture()I

    .line 7
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->destroy()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/opentok/android/BaseVideoCapturer;->isStopped:Z

    .line 9
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideBufferFrame(Ljava/nio/ByteBuffer;IIIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/opentok/android/BaseVideoCapturer;->provideBufferFrame(Ljava/nio/ByteBuffer;IIIIZ[B)V

    return-void
.end method

.method public provideBufferFrame(Ljava/nio/ByteBuffer;IIIIZ[B)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v1, v1, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean p6, p0, Lcom/opentok/android/BaseVideoCapturer;->frameMirrorX:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/opentok/android/BaseVideoCapturer;->mapFormatToOTCFormat(I)I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/opentok/android/BaseVideoCapturer;->provideByteBufferFrameNative(JLjava/nio/ByteBuffer;IIII[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {v0 .. v14}, Lcom/opentok/android/BaseVideoCapturer;->provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ[B)V

    return-void
.end method

.method public provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ[B)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-lez p10, :cond_3

    if-gtz p11, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v1, v1, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v3, p13

    .line 7
    iput-boolean v3, v0, Lcom/opentok/android/BaseVideoCapturer;->frameMirrorX:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p14

    .line 8
    invoke-direct/range {v0 .. v15}, Lcom/opentok/android/BaseVideoCapturer;->provideFramePlanarNative(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIII[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public provideByteArrayFrame([BIIIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/opentok/android/BaseVideoCapturer;->provideByteArrayFrame([BIIIIZ[B)V

    return-void
.end method

.method public provideByteArrayFrame([BIIIIZ[B)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v1, v1, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean p6, p0, Lcom/opentok/android/BaseVideoCapturer;->frameMirrorX:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/opentok/android/BaseVideoCapturer;->mapFormatToOTCFormat(I)I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/opentok/android/BaseVideoCapturer;->proviveByteFrameNative(J[BIIII[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public provideIntArrayFrame([IIIIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/opentok/android/BaseVideoCapturer;->provideIntArrayFrame([IIIIIZ[B)V

    return-void
.end method

.method public provideIntArrayFrame([IIIIIZ[B)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v1, v1, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean p6, p0, Lcom/opentok/android/BaseVideoCapturer;->frameMirrorX:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/opentok/android/BaseVideoCapturer;->mapFormatToOTCFormat(I)I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/opentok/android/BaseVideoCapturer;->provideIntArrayFrameNative(J[IIIII[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected setPublisherKit(Lcom/opentok/android/PublisherKit;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVideoContentHint(Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->getValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_video_capturer_set_content_hint(JI)I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content hint can only be set after constructing the Publisher and Capturer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract startCapture()I
.end method

.method public abstract stopCapture()I
.end method
