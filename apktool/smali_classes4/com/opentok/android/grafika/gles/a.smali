.class public abstract Lcom/opentok/android/grafika/gles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/opentok/android/grafika/gles/EglCore;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I

.field private final e:Lcom/opentok/android/OtLog$LogToken;


# direct methods
.method protected constructor <init>(Lcom/opentok/android/grafika/gles/EglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/opentok/android/grafika/gles/a;->c:I

    .line 4
    iput v0, p0, Lcom/opentok/android/grafika/gles/a;->d:I

    .line 10
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/grafika/gles/a;->e:Lcom/opentok/android/OtLog$LogToken;

    .line 11
    iput-object p1, p0, Lcom/opentok/android/grafika/gles/a;->a:Lcom/opentok/android/grafika/gles/EglCore;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/a;->a:Lcom/opentok/android/grafika/gles/EglCore;

    iget-object v1, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/opentok/android/grafika/gles/EglCore;->a(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/a;->a:Lcom/opentok/android/grafika/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/opentok/android/grafika/gles/EglCore;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/a;->a:Lcom/opentok/android/grafika/gles/EglCore;

    iget-object v1, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/opentok/android/grafika/gles/EglCore;->b(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/opentok/android/grafika/gles/a;->d:I

    iput v0, p0, Lcom/opentok/android/grafika/gles/a;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/a;->a:Lcom/opentok/android/grafika/gles/EglCore;

    iget-object v1, p0, Lcom/opentok/android/grafika/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/opentok/android/grafika/gles/EglCore;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/opentok/android/grafika/gles/a;->e:Lcom/opentok/android/OtLog$LogToken;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-virtual {v1, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
