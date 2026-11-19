.class public Lcom/opentok/android/grafika/gles/WindowSurface;
.super Lcom/opentok/android/grafika/gles/a;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/opentok/android/grafika/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opentok/android/grafika/gles/a;-><init>(Lcom/opentok/android/grafika/gles/EglCore;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/opentok/android/grafika/gles/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/grafika/gles/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/WindowSurface;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/opentok/android/grafika/gles/WindowSurface;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/opentok/android/grafika/gles/WindowSurface;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method
