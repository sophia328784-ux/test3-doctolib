.class Lcom/opentok/android/TextureViewRenderer;
.super Lcom/opentok/android/BaseVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/TextureViewRenderer$Renderer;
    }
.end annotation


# instance fields
.field private detached:Z

.field private mEnableVideoFit:Z

.field private renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

.field private videoLastStatus:Z

.field private final view:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoRenderer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer;->detached:Z

    .line 3
    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer;->mEnableVideoFit:Z

    .line 11
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->view:Landroid/view/TextureView;

    .line 12
    new-instance p1, Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-direct {p1}, Lcom/opentok/android/TextureViewRenderer$Renderer;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    new-instance p1, Lcom/opentok/android/TextureViewRenderer$1;

    invoke-direct {p1, p0}, Lcom/opentok/android/TextureViewRenderer$1;-><init>(Lcom/opentok/android/TextureViewRenderer;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private restartRenderer()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-direct {v0}, Lcom/opentok/android/TextureViewRenderer$Renderer;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    .line 2
    iget-boolean v1, p0, Lcom/opentok/android/TextureViewRenderer;->mEnableVideoFit:Z

    invoke-virtual {v0, v1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->enableVideoFit(Z)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->view:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method attachView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer;->detached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer;->detached:Z

    .line 3
    invoke-direct {p0}, Lcom/opentok/android/TextureViewRenderer;->restartRenderer()V

    :cond_0
    return-void
.end method

.method detachView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer;->detached:Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->view:Landroid/view/TextureView;

    return-object v0
.end method

.method public onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {v0, p1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->displayFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {v0}, Lcom/opentok/android/TextureViewRenderer$Renderer;->isEnableVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer;->videoLastStatus:Z

    .line 2
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->setEnableVideo(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    iget-boolean v1, p0, Lcom/opentok/android/TextureViewRenderer;->videoLastStatus:Z

    invoke-virtual {v0, v1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->setEnableVideo(Z)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/opentok/android/TextureViewRenderer;->restartRenderer()V

    :cond_0
    return-void
.end method

.method public onVideoPropertiesChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    invoke-virtual {v0, p1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->setEnableVideo(Z)V

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

    .line 3
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/opentok/android/TextureViewRenderer$Renderer;->enableVideoFit(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/opentok/android/TextureViewRenderer;->mEnableVideoFit:Z

    return-void

    .line 5
    :cond_0
    const-string p1, "STYLE_VIDEO_FILL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer;->renderer:Lcom/opentok/android/TextureViewRenderer$Renderer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/opentok/android/TextureViewRenderer$Renderer;->enableVideoFit(Z)V

    .line 7
    iput-boolean p2, p0, Lcom/opentok/android/TextureViewRenderer;->mEnableVideoFit:Z

    :cond_1
    return-void
.end method
