.class Lcom/vonage/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Camera1Session"

.field private static final camera1ResolutionHistogram:Lcom/vonage/webrtc/Histogram;

.field private static final camera1StartTimeMsHistogram:Lcom/vonage/webrtc/Histogram;

.field private static final camera1StopTimeMsHistogram:Lcom/vonage/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera:Landroid/hardware/Camera;

.field private final cameraId:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final captureFormat:Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private final captureToTexture:Z

.field private final constructionTimeNs:J

.field private final events:Lcom/vonage/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field private state:Lcom/vonage/webrtc/Camera1Session$SessionState;

.field private final surfaceTextureHelper:Lcom/vonage/webrtc/SurfaceTextureHelper;


# direct methods
.method public static synthetic $r8$lambda$TyValRFnaOiP4Xn07H-t3kVMoMI(Lcom/vonage/webrtc/Camera1Session;Lcom/vonage/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/Camera1Session;->lambda$listenForTextureFrames$0(Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcamera(Lcom/vonage/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraThreadHandler(Lcom/vonage/webrtc/Camera1Session;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcaptureFormat(Lcom/vonage/webrtc/Camera1Session;)Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/Camera1Session;->captureFormat:Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconstructionTimeNs(Lcom/vonage/webrtc/Camera1Session;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/vonage/webrtc/Camera1Session;->constructionTimeNs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetevents(Lcom/vonage/webrtc/Camera1Session;)Lcom/vonage/webrtc/CameraSession$Events;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/Camera1Session;->events:Lcom/vonage/webrtc/CameraSession$Events;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstFrameReported(Lcom/vonage/webrtc/Camera1Session;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/vonage/webrtc/Camera1Session;->firstFrameReported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/vonage/webrtc/Camera1Session;)Lcom/vonage/webrtc/Camera1Session$SessionState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/Camera1Session;->state:Lcom/vonage/webrtc/Camera1Session$SessionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfirstFrameReported(Lcom/vonage/webrtc/Camera1Session;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/vonage/webrtc/Camera1Session;->firstFrameReported:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFrameOrientation(Lcom/vonage/webrtc/Camera1Session;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstopInternal(Lcom/vonage/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->stopInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetcamera1StartTimeMsHistogram()Lcom/vonage/webrtc/Histogram;
    .locals 1

    .line 0
    sget-object v0, Lcom/vonage/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lcom/vonage/webrtc/Histogram;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/vonage/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lcom/vonage/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lcom/vonage/webrtc/Histogram;

    .line 30
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/vonage/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lcom/vonage/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lcom/vonage/webrtc/Histogram;

    .line 32
    sget-object v0, Lcom/vonage/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32
    const-string v1, "WebRTC.Android.Camera1.Resolution"

    invoke-static {v1, v0}, Lcom/vonage/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lcom/vonage/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/Camera1Session;->camera1ResolutionHistogram:Lcom/vonage/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Lcom/vonage/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/vonage/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create new camera1 session on camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 176
    iput-object p1, p0, Lcom/vonage/webrtc/Camera1Session;->events:Lcom/vonage/webrtc/CameraSession$Events;

    .line 177
    iput-boolean p2, p0, Lcom/vonage/webrtc/Camera1Session;->captureToTexture:Z

    .line 178
    iput-object p3, p0, Lcom/vonage/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 179
    iput-object p4, p0, Lcom/vonage/webrtc/Camera1Session;->surfaceTextureHelper:Lcom/vonage/webrtc/SurfaceTextureHelper;

    .line 180
    iput p5, p0, Lcom/vonage/webrtc/Camera1Session;->cameraId:I

    .line 181
    iput-object p6, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 182
    iput-object p7, p0, Lcom/vonage/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 183
    iput-object p8, p0, Lcom/vonage/webrtc/Camera1Session;->captureFormat:Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 184
    iput-wide p9, p0, Lcom/vonage/webrtc/Camera1Session;->constructionTimeNs:J

    .line 186
    iget p1, p8, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p2, p8, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p4, p1, p2}, Lcom/vonage/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 188
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->startCapturing()V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/vonage/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;Lcom/vonage/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/vonage/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 11

    move/from16 v0, p6

    move/from16 v1, p7

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera1Session"

    invoke-static {v4, v2}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/vonage/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 64
    :try_start_0
    invoke-static {v3}, Lcom/vonage/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 72
    :try_start_1
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v6, :cond_0

    .line 79
    sget-object p1, Lcom/vonage/webrtc/CameraSession$FailureType;->ERROR:Lcom/vonage/webrtc/CameraSession$FailureType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Camera.open returned null for camera id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    :try_start_2
    invoke-virtual {p4}, Lcom/vonage/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 93
    invoke-static {v5, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 97
    :try_start_3
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    move/from16 v3, p8

    .line 98
    invoke-static {v2, v0, v1, v3}, Lcom/vonage/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v8

    .line 99
    invoke-static {v2, v0, v1}, Lcom/vonage/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/vonage/webrtc/Size;

    move-result-object v0

    .line 100
    invoke-static {v6, v2, v8, v0, p2}, Lcom/vonage/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;Lcom/vonage/webrtc/Size;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 108
    invoke-virtual {v8}, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_1
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    new-instance v0, Lcom/vonage/webrtc/Camera1Session;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/vonage/webrtc/Camera1Session;-><init>(Lcom/vonage/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/vonage/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    invoke-interface {p0, v0}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onDone(Lcom/vonage/webrtc/CameraSession;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 119
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 120
    sget-object p2, Lcom/vonage/webrtc/CameraSession$FailureType;->ERROR:Lcom/vonage/webrtc/CameraSession$FailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 102
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 103
    sget-object p2, Lcom/vonage/webrtc/CameraSession$FailureType;->ERROR:Lcom/vonage/webrtc/CameraSession$FailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 88
    sget-object p2, Lcom/vonage/webrtc/CameraSession$FailureType;->ERROR:Lcom/vonage/webrtc/CameraSession$FailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 74
    sget-object p2, Lcom/vonage/webrtc/CameraSession$FailureType;->ERROR:Lcom/vonage/webrtc/CameraSession$FailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 66
    sget-object p2, Lcom/vonage/webrtc/CameraSession$FailureType;->ERROR:Lcom/vonage/webrtc/CameraSession$FailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 3

    .line 152
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vonage/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Available fps ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera1Session"

    invoke-static {v2, v1}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v0, p3}, Lcom/vonage/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object p3

    .line 159
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vonage/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 158
    invoke-static {p0, p1, p2}, Lcom/vonage/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/vonage/webrtc/Size;

    move-result-object p0

    .line 160
    sget-object p1, Lcom/vonage/webrtc/Camera1Session;->camera1ResolutionHistogram:Lcom/vonage/webrtc/Histogram;

    invoke-static {p1, p0}, Lcom/vonage/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lcom/vonage/webrtc/Histogram;Lcom/vonage/webrtc/Size;)V

    .line 162
    new-instance p1, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget p2, p0, Lcom/vonage/webrtc/Size;->width:I

    iget p0, p0, Lcom/vonage/webrtc/Size;->height:I

    invoke-direct {p1, p2, p0, p3}, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/vonage/webrtc/Size;
    .locals 0

    .line 167
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vonage/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 166
    invoke-static {p0, p1, p2}, Lcom/vonage/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/vonage/webrtc/Size;

    move-result-object p0

    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/vonage/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    rsub-int v0, v0, 0x168

    .line 332
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private synthetic lambda$listenForTextureFrames$0(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 6

    .line 262
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 264
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->state:Lcom/vonage/webrtc/Camera1Session$SessionState;

    sget-object v1, Lcom/vonage/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/vonage/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 265
    const-string p1, "Camera1Session"

    const-string v0, "Texture frame captured but camera is no longer running."

    invoke-static {p1, v0}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/vonage/webrtc/Camera1Session;->firstFrameReported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 270
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vonage/webrtc/Camera1Session;->constructionTimeNs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 272
    sget-object v2, Lcom/vonage/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lcom/vonage/webrtc/Histogram;

    invoke-virtual {v2, v0}, Lcom/vonage/webrtc/Histogram;->addSample(I)V

    .line 273
    iput-boolean v1, p0, Lcom/vonage/webrtc/Camera1Session;->firstFrameReported:Z

    .line 278
    :cond_1
    new-instance v0, Lcom/vonage/webrtc/VideoFrame;

    .line 280
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->getBuffer()Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lcom/vonage/webrtc/TextureBufferImpl;

    iget-object v3, p0, Lcom/vonage/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 279
    :goto_0
    invoke-static {v2, v1, v4}, Lcom/vonage/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lcom/vonage/webrtc/TextureBufferImpl;ZI)Lcom/vonage/webrtc/VideoFrame$TextureBuffer;

    move-result-object v1

    .line 283
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->getFrameOrientation()I

    move-result v2

    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vonage/webrtc/VideoFrame;-><init>(Lcom/vonage/webrtc/VideoFrame$Buffer;IJ)V

    .line 284
    iget-object p1, p0, Lcom/vonage/webrtc/Camera1Session;->events:Lcom/vonage/webrtc/CameraSession$Events;

    invoke-interface {p1, p0, v0}, Lcom/vonage/webrtc/CameraSession$Events;->onFrameCaptured(Lcom/vonage/webrtc/CameraSession;Lcom/vonage/webrtc/VideoFrame;)V

    .line 285
    invoke-virtual {v0}, Lcom/vonage/webrtc/VideoFrame;->release()V

    return-void
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/vonage/webrtc/Camera1Session$2;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/Camera1Session$2;-><init>(Lcom/vonage/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->surfaceTextureHelper:Lcom/vonage/webrtc/SurfaceTextureHelper;

    new-instance v1, Lcom/vonage/webrtc/Camera1Session$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/Camera1Session$$ExternalSyntheticLambda0;-><init>(Lcom/vonage/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Lcom/vonage/webrtc/SurfaceTextureHelper;->startListening(Lcom/vonage/webrtc/VideoSink;)V

    return-void
.end method

.method private startCapturing()V
    .locals 2

    .line 204
    const-string v0, "Camera1Session"

    const-string v1, "Start capturing"

    invoke-static {v0, v1}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 207
    sget-object v0, Lcom/vonage/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/vonage/webrtc/Camera1Session$SessionState;

    iput-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->state:Lcom/vonage/webrtc/Camera1Session$SessionState;

    .line 209
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/vonage/webrtc/Camera1Session$1;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/Camera1Session$1;-><init>(Lcom/vonage/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 228
    iget-boolean v0, p0, Lcom/vonage/webrtc/Camera1Session;->captureToTexture:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->listenForTextureFrames()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 234
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 236
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->stopInternal()V

    .line 237
    iget-object v1, p0, Lcom/vonage/webrtc/Camera1Session;->events:Lcom/vonage/webrtc/CameraSession$Events;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/vonage/webrtc/CameraSession$Events;->onCameraError(Lcom/vonage/webrtc/CameraSession;Ljava/lang/String;)V

    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 242
    const-string v0, "Stop internal"

    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 244
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->state:Lcom/vonage/webrtc/Camera1Session$SessionState;

    sget-object v2, Lcom/vonage/webrtc/Camera1Session$SessionState;->STOPPED:Lcom/vonage/webrtc/Camera1Session$SessionState;

    if-ne v0, v2, :cond_0

    .line 245
    const-string v0, "Camera is already stopped"

    invoke-static {v1, v0}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    iput-object v2, p0, Lcom/vonage/webrtc/Camera1Session;->state:Lcom/vonage/webrtc/Camera1Session$SessionState;

    .line 250
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->surfaceTextureHelper:Lcom/vonage/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/vonage/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 254
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 255
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 256
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->events:Lcom/vonage/webrtc/CameraSession$Events;

    invoke-interface {v0, p0}, Lcom/vonage/webrtc/CameraSession$Events;->onCameraClosed(Lcom/vonage/webrtc/CameraSession;)V

    .line 257
    const-string v0, "Stop done"

    invoke-static {v1, v0}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;Lcom/vonage/webrtc/Size;Z)V
    .locals 3

    .line 130
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p2, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v1, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v1, v1, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 133
    iget v1, p2, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p2, p2, Lcom/vonage/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 134
    iget p2, p3, Lcom/vonage/webrtc/Size;->width:I

    iget p3, p3, Lcom/vonage/webrtc/Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    if-nez p4, :cond_0

    const/16 p2, 0x11

    .line 136
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 142
    const-string p2, "continuous-video"

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 143
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 5

    .line 193
    iget v0, p0, Lcom/vonage/webrtc/Camera1Session;->cameraId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop camera1 session on camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 195
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session;->state:Lcom/vonage/webrtc/Camera1Session$SessionState;

    sget-object v1, Lcom/vonage/webrtc/Camera1Session$SessionState;->STOPPED:Lcom/vonage/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 197
    invoke-direct {p0}, Lcom/vonage/webrtc/Camera1Session;->stopInternal()V

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 199
    sget-object v1, Lcom/vonage/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lcom/vonage/webrtc/Histogram;

    invoke-virtual {v1, v0}, Lcom/vonage/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
