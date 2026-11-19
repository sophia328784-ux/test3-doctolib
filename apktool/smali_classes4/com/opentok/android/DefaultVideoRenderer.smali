.class Lcom/opentok/android/DefaultVideoRenderer;
.super Lcom/opentok/android/BaseVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field frameLock:Ljava/util/concurrent/locks/ReentrantLock;

.field isPillarBoxEnabled:Z

.field isVideoDisabled:Z

.field lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

.field protected nativeInstance:J

.field renderer:Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

.field view:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoRenderer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isVideoDisabled:Z

    .line 8
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->context:Landroid/content/Context;

    .line 10
    new-instance v2, Landroid/opengl/GLSurfaceView;

    invoke-direct {v2, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v2, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    new-instance p1, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

    invoke-direct {p1, p0}, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;-><init>(Lcom/opentok/android/DefaultVideoRenderer;)V

    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->renderer:Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

    .line 14
    iget-object v2, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 17
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method native nativeCreateRenderer()V
.end method

.method native nativeRenderFrame(Ljava/nio/ByteBuffer;IIIIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)V
.end method

.method native nativeSetupRenderer(II)V
.end method

.method public onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$Frame;->destroy()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    .line 6
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onVideoPropertiesChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isVideoDisabled:Z

    .line 3
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "STYLE_VIDEO_SCALE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    const-string p1, "STYLE_VIDEO_FIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    return-void

    .line 4
    :cond_0
    const-string p1, "STYLE_VIDEO_FILL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    :cond_1
    return-void
.end method
