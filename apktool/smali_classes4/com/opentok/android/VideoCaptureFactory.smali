.class Lcom/opentok/android/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructCapturer(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/BaseVideoCapturer;
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {v0, p0, p1, p2}, Lcom/opentok/android/Camera2VideoCapturer;-><init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V

    return-object v0
.end method
