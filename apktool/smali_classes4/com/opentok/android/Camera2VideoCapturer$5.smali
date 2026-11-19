.class Lcom/opentok/android/Camera2VideoCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Camera2VideoCapturer;


# direct methods
.method constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v6, v1, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v7, v6, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v3, v7, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 15
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 17
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 18
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    .line 20
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 21
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v16

    .line 22
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v3, v1, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    .line 23
    invoke-virtual {v3}, Lcom/opentok/android/Camera2VideoCapturer;->calculateCamRotation()I

    move-result v18

    iget-object v3, v1, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    .line 24
    invoke-virtual {v3}, Lcom/opentok/android/Camera2VideoCapturer;->isFrontCamera()Z

    move-result v19

    .line 25
    invoke-virtual/range {v6 .. v19}, Lcom/opentok/android/BaseVideoCapturer;->provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ)V

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    .line 42
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, v0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v3, "onImageAvailable frame provided has no image data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :goto_2
    iget-object v3, v1, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v3, v3, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ImageReader.acquireNextImage() throws error !"

    invoke-virtual {v3, v4, v2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v2, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method
