.class Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/DefaultVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/opentok/android/DefaultVideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-object v1, v1, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v1, v0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-boolean v2, v1, Lcom/opentok/android/DefaultVideoRenderer;->isVideoDisabled:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput-object v3, v1, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object v5, v0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v7

    .line 16
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result v8

    .line 17
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getYstride()I

    move-result v9

    .line 18
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUvStride()I

    move-result v10

    .line 19
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getYplaneSize()I

    move-result v11

    .line 20
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUVplaneSize()I

    move-result v12

    .line 21
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUVplaneSize()I

    move-result v13

    .line 22
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getYplane()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 23
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUplane()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 24
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getVplane()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 25
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->isMirroredX()Z

    move-result v17

    iget-object v1, v0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-boolean v1, v1, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    move/from16 v18, v1

    .line 26
    invoke-virtual/range {v5 .. v18}, Lcom/opentok/android/DefaultVideoRenderer;->nativeRenderFrame(Ljava/nio/ByteBuffer;IIIIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)V

    .line 38
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->destroy()V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 42
    invoke-interface {v3, v2, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 43
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/opentok/android/DefaultVideoRenderer;->nativeSetupRenderer(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-interface {p1, p2, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-virtual {p1}, Lcom/opentok/android/DefaultVideoRenderer;->nativeCreateRenderer()V

    return-void
.end method
