.class Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraInfoCache"
.end annotation


# instance fields
.field private final frontFacing:Z

.field private final sensorOrientation:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->frontFacing:Z

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->sensorOrientation:I

    return-void
.end method


# virtual methods
.method public isFrontFacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->frontFacing:Z

    return v0
.end method

.method public sensorOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/Camera2VideoCapturer$CameraInfoCache;->sensorOrientation:I

    return v0
.end method
