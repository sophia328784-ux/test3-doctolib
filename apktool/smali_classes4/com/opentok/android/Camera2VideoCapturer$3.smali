.class Lcom/opentok/android/Camera2VideoCapturer$3;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method
