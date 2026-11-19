.class Lcom/opentok/android/Camera2VideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Camera2VideoCapturer$CameraState;,
        Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;,
        Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;,
        Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;
    }
.end annotation


# static fields
.field private static final PIXEL_FORMAT:I = 0x23

.field private static final PREFERRED_FACING_CAMERA:I

.field private static final frameRateTable:Landroid/util/SparseIntArray;

.field private static final resolutionTable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field static final rotationTable:Landroid/util/SparseIntArray;


# instance fields
.field private camFps:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field camera:Landroid/hardware/camera2/CameraDevice;

.field private cameraFrame:Landroid/media/ImageReader;

.field private cameraIndex:I

.field private cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraObserver:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field private cameraThread:Landroid/os/HandlerThread;

.field private cameraThreadHandler:Landroid/os/Handler;

.field final captureNotification:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final captureSessionObserver:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private cycleCameraInProgress:Z

.field private final desiredFps:I

.field private display:Landroid/view/Display;

.field private displayOrientationCache:Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;

.field executeAfterCameraOpened:Ljava/lang/Runnable;

.field executeAfterCameraSessionConfigured:Ljava/lang/Runnable;

.field executeAfterClosed:Ljava/lang/Runnable;

.field private final frameDimensions:Landroid/util/Size;

.field private final frameObserver:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final isPublishingVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/lang/Object;

.field final log:Lcom/opentok/android/OtLog$LogToken;

.field private final preferredCameraTorchValue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final preferredCameraZoomFactorValue:Lcom/google/common/util/concurrent/AtomicDouble;


# direct methods
.method public static synthetic $r8$lambda$F85ViYT3KgjIMS59IckSJpHQYxU(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->lambda$swapCamera$5(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjPj83TE_yUjvGbbUyGVvaO08To(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->doStartCapture()V

    return-void
.end method

.method public static synthetic $r8$lambda$LFESVtQDXm3hdRw7qpyNr71JfuA(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->lambda$stopCapture$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$OO-wEhwURxsM88THleZJA-6rzbA(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->lambda$startCapture$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bpNYupOnruNy8vf6EqlVcO-ILyw(Lcom/opentok/android/Camera2VideoCapturer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->lambda$setCameraTorch$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMVINa9AJ5pSCWh3VpTZXl1INOg(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->lambda$stopCapture$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$wOZouEUWeiXr_X0Aw1-iTwbVsso(Lcom/opentok/android/Camera2VideoCapturer;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->lambda$setCameraZoomFactor$4(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcycleCameraInProgress(Lcom/opentok/android/Camera2VideoCapturer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cycleCameraInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlock(Lcom/opentok/android/Camera2VideoCapturer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcycleCameraInProgress(Lcom/opentok/android/Camera2VideoCapturer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cycleCameraInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleException(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCaptureStart(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->onCaptureStart()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$1;

    invoke-direct {v0}, Lcom/opentok/android/Camera2VideoCapturer$1;-><init>()V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer;->rotationTable:Landroid/util/SparseIntArray;

    .line 9
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$2;

    invoke-direct {v0}, Lcom/opentok/android/Camera2VideoCapturer$2;-><init>()V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer;->resolutionTable:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$3;

    invoke-direct {v0}, Lcom/opentok/android/Camera2VideoCapturer$3;-><init>()V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer;->frameRateTable:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->isPublishingVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->preferredCameraTorchValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/AtomicDouble;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->preferredCameraZoomFactorValue:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 36
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$4;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$4;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraObserver:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 91
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$5;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$5;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->frameObserver:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 129
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$6;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$6;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSessionObserver:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 176
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$7;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$7;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureNotification:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 668
    iput-boolean v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cycleCameraInProgress:Z

    .line 669
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->lock:Ljava/lang/Object;

    .line 670
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 673
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->display:Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->display:Landroid/view/Display;

    goto :goto_0

    .line 678
    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->display:Landroid/view/Display;

    :goto_0
    const/4 p1, 0x0

    .line 680
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    .line 681
    sget-object p1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 682
    sget-object p1, Lcom/opentok/android/Camera2VideoCapturer;->resolutionTable:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->frameDimensions:Landroid/util/Size;

    .line 683
    sget-object p1, Lcom/opentok/android/Camera2VideoCapturer;->frameRateTable:Landroid/util/SparseIntArray;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->desiredFps:I

    .line 685
    :try_start_1
    invoke-direct {p0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->selectCamera(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 687
    iget-object p2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_1

    .line 688
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 690
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->findCameraIndex(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraIndex(I)V

    .line 691
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 692
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string p2, "Exception!. Camera Index cannot be -1."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 694
    :cond_2
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCameraFrame()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 697
    :goto_2
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private applyCameraPreferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->preferredCameraTorchValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraTorch(Z)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->preferredCameraZoomFactorValue:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraZoomFactor(F)V

    return-void
.end method

.method private doInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doInit() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    .line 4
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->startCamThread()V

    .line 6
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->startDisplayOrientationCache()V

    .line 8
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCamera()V

    .line 9
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInit() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private doStartCapture()V
    .locals 6

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doStartCapture() enter"

    invoke-virtual {v1, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CREATE_SESSION:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    iget-object v4, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lcom/opentok/android/Camera2VideoCapturer;->camFps:Landroid/util/Range;

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    invoke-virtual {v1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 33
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/opentok/android/Camera2VideoCapturer;->camFps:Landroid/util/Range;

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    .line 43
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSessionObserver:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "doStartCapture() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private findCameraIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getCameraOutputSizes(Ljava/lang/String;)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_0

    const/16 v0, 0x23

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    return-object p1
.end method

.method private getNextSupportedCameraIndex()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/2addr v4, v1

    .line 11
    aget-object v6, v0, v4

    invoke-direct {p0, v6}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraOutputSizes(Ljava/lang/String;)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    array-length v6, v6

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 16
    :goto_1
    aget-object v6, v0, v4

    invoke-direct {p0, v6}, Lcom/opentok/android/Camera2VideoCapturer;->isDepthOutputCamera(Ljava/lang/String;)Z

    move-result v6

    .line 17
    aget-object v7, v0, v4

    invoke-direct {p0, v7}, Lcom/opentok/android/Camera2VideoCapturer;->isBackwardCompatible(Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ERROR:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cycleCameraInProgress:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/opentok/android/BaseVideoCapturer;->onCaptureError(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initCamera()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, " Camera Index cannot be -1. initCamera() unsuccessful."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "initCamera() enter."

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 9
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 11
    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->desiredFps:I

    invoke-direct {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->selectCameraFpsRange(Ljava/lang/String;I)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->camFps:Landroid/util/Range;

    .line 12
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->frameObserver:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    new-instance v1, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    .line 14
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraObserver:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera cannot be opened. Check the error message below."

    invoke-virtual {v1, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initCamera() exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initCameraFrame()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, " Camera Index cannot be -1. initCameraFrame() unsuccessful."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "initCameraFrame() enter."

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->frameDimensions:Landroid/util/Size;

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->frameDimensions:Landroid/util/Size;

    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 13
    invoke-direct {p0, v0, v1, v3}, Lcom/opentok/android/Camera2VideoCapturer;->selectPreferredSize(Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v3, 0x23

    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v0, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :goto_1
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initCameraFrame() exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isBackwardCompatible(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-nez v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE => TRUE"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE => FALSE"

    invoke-virtual {p1, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isDepthOutputCamera(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " REQUEST_AVAILABLE_CAPABILITIES_DEPTH_OUTPUT => TRUE"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " REQUEST_AVAILABLE_CAPABILITIES_DEPTH_OUTPUT => FALSE"

    invoke-virtual {p1, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic lambda$setCameraTorch$3(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Torch feature not available"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setCameraZoomFactor$4(F)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    sub-int v4, v1, v3

    sub-int v5, v2, p1

    add-int/2addr v1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zooming feature not available"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startCapture$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCamera()V

    .line 2
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->scheduleStartCapture()V

    return-void
.end method

.method private synthetic lambda$stopCapture$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSING:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopCapture$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 2
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSING:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraSessionConfigured:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$swapCamera$5(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$10;->$SwitchMap$com$opentok$android$Camera2VideoCapturer$CameraState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCameraFrame()V

    .line 4
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCamera()V

    .line 5
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->startCapture()I

    return-void
.end method

.method private onCaptureStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->isPublishingVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->applyCameraPreferences()V

    :cond_0
    return-void
.end method

.method private declared-synchronized scheduleStartCapture()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleStartCapture() enter (cameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->doStartCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "camera not yet ready, queuing the start until camera is opened."

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda3;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraOpened:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CREATE_SESSION:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera session creation already requested"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Start Capture called before init successfully completed."

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "scheduleStartCapture() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private selectCamera(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne p1, v7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectCamera() Direction the camera faces relative to device screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private selectCameraFpsRange(Ljava/lang/String;I)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported fps ranges = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/opentok/android/Camera2VideoCapturer$8;

    invoke-direct {p1, p0, p2}, Lcom/opentok/android/Camera2VideoCapturer$8;-><init>(Lcom/opentok/android/Camera2VideoCapturer;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 21
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Desired fps = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " || Selected frame rate range = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private selectPreferredSize(Ljava/lang/String;II)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraOutputSizes(Ljava/lang/String;)[Landroid/util/Size;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/opentok/android/Camera2VideoCapturer$9;

    invoke-direct {p1, p0, p2, p3}, Lcom/opentok/android/Camera2VideoCapturer$9;-><init>(Lcom/opentok/android/Camera2VideoCapturer;II)V

    invoke-static {v0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method private setCameraIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraIndex:I

    return-void
.end method

.method private startCamThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCamThread() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Camera2VideoCapturer-Camera-Thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startCamThread() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startDisplayOrientationCache()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->display:Landroid/view/Display;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;-><init>(Landroid/view/Display;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->displayOrientationCache:Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;

    return-void
.end method

.method private stopCamThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopCamThread() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    .line 9
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    .line 13
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopCamThread() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :goto_1
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThread:Landroid/os/HandlerThread;

    .line 17
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 18
    throw v1
.end method

.method private stopDisplayOrientationCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->displayOrientationCache:Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method calculateCamRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->displayOrientationCache:Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;

    invoke-virtual {v0}, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->getOrientation()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    invoke-virtual {v1}, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->sensorOrientation()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    invoke-virtual {v2}, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->isFrontFacing()Z

    move-result v2

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_0
    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    .line 7
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized cycleCamera()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cycleCameraInProgress:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v3, "cycleCamera is still in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_2
    iput-boolean v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cycleCameraInProgress:Z

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "cycleCamera() enter"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getNextSupportedCameraIndex()I

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraIndex(I)V

    .line 13
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->swapCamera(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    const-string v1, "No cameras with supported outputs found"

    invoke-direct {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 25
    :goto_0
    :try_start_5
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cycleCamera() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 28
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    .line 4
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroy() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->stopDisplayOrientationCache()V

    .line 7
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->stopCamThread()V

    .line 10
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCameraIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraIndex:I

    return v0
.end method

.method public declared-synchronized getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 2
    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->desiredFps:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 3
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 4
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraFrame:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    :cond_1
    iput v2, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    .line 7
    iget-boolean v1, p0, Lcom/opentok/android/BaseVideoCapturer;->frameMirrorX:Z

    iput-boolean v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->mirrorInLocalRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->doInit()V

    .line 4
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 6
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCaptureStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isFrontCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onPause()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setCameraTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->preferredCameraTorchValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda8;-><init>(Lcom/opentok/android/Camera2VideoCapturer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot set Torch: Camera not capturing"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraZoomFactor(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->preferredCameraZoomFactorValue:Lcom/google/common/util/concurrent/AtomicDouble;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda6;-><init>(Lcom/opentok/android/Camera2VideoCapturer;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot zoom: Camera not capturing"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIsPublishingVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->isPublishingVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->applyCameraPreferences()V

    :cond_0
    return-void
.end method

.method public declared-synchronized startCapture()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture() enter (cameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda2;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    .line 7
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    sget-object v3, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSING:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v1, v3, :cond_0

    .line 8
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterClosed:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v1, v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->scheduleStartCapture()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startCapture() exit"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopCapture()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCapture() enter (cameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v4, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->handleException(Ljava/lang/Exception;)V

    .line 11
    :catch_1
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraInfoCache:Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;

    .line 13
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSING:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v1, v3, :cond_1

    .line 15
    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSING:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_2

    .line 18
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda4;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraOpened:Ljava/lang/Runnable;

    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CREATE_SESSION:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_3

    .line 25
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda5;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraSessionConfigured:Ljava/lang/Runnable;

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "stopCapture exit"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized swapCamera(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapCamera() enter. cameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 5
    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$10;->$SwitchMap$com$opentok$android$Camera2VideoCapturer$CameraState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCameraFrame()V

    .line 12
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCamera()V

    .line 13
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->startCapture()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->stopCapture()I

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraIndex(I)V

    .line 28
    new-instance p1, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0}, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;-><init>(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterClosed:Ljava/lang/Runnable;

    .line 40
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "swapCamera() exit"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
