.class public final Lcom/opentok/android/grafika/gles/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/opentok/android/OtLog$LogToken;


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLConfig;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    sput-object v0, Lcom/opentok/android/grafika/gles/EglCore;->e:Lcom/opentok/android/OtLog$LogToken;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->c:Landroid/opengl/EGLConfig;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/opentok/android/grafika/gles/EglCore;->d:I

    .line 26
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_6

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    .line 35
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [I

    const/4 v5, 0x1

    .line 39
    invoke-static {v2, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit8 v1, p2, 0x2

    const/16 v2, 0x3038

    const/16 v4, 0x3098

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 46
    invoke-direct {p0, p2, v1}, Lcom/opentok/android/grafika/gles/EglCore;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 48
    filled-new-array {v4, v1, v2}, [I

    move-result-object v7

    .line 52
    iget-object v8, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    .line 55
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v8

    const/16 v9, 0x3000

    if-ne v8, v9, :cond_1

    .line 56
    iput-object v6, p0, Lcom/opentok/android/grafika/gles/EglCore;->c:Landroid/opengl/EGLConfig;

    .line 57
    iput-object v7, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    .line 58
    iput v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->d:I

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v6, :cond_3

    .line 63
    invoke-direct {p0, p2, v3}, Lcom/opentok/android/grafika/gles/EglCore;->a(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 67
    filled-new-array {v4, v3, v2}, [I

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 73
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/opentok/android/grafika/gles/EglCore;->a(Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/opentok/android/grafika/gles/EglCore;->c:Landroid/opengl/EGLConfig;

    .line 75
    iput-object p1, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    .line 76
    iput v3, p0, Lcom/opentok/android/grafika/gles/EglCore;->d:I

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    :goto_0
    new-array p1, v5, [I

    .line 93
    iget-object p2, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    invoke-static {p2, v1, v4, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 95
    sget-object p2, Lcom/opentok/android/grafika/gles/EglCore;->e:Lcom/opentok/android/OtLog$LogToken;

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "EGLContext created, client version %d"

    invoke-virtual {p2, v0, p1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_4
    iput-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0xd

    .line 1
    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v4, v5, v1

    const/16 v1, 0x3022

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    const/16 v0, 0x3040

    aput v0, v5, v4

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v5, v0

    const/16 v2, 0xb

    aput v12, v5, v2

    const/16 v4, 0xc

    aput v1, v5, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    const/16 p1, 0x3142

    .line 13
    aput p1, v5, v0

    .line 14
    aput v3, v5, v2

    .line 16
    :cond_1
    new-array v7, v3, [Landroid/opengl/EGLConfig;

    .line 17
    new-array v10, v3, [I

    .line 18
    iget-object v4, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    sget-object p1, Lcom/opentok/android/grafika/gles/EglCore;->e:Lcom/opentok/android/OtLog$LogToken;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "unable to find RGB8888 / %d EGLConfig"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_2
    aget-object p1, v7, v12

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 37
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x3038

    .line 42
    filled-new-array {v0}, [I

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/opentok/android/grafika/gles/EglCore;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 47
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/opentok/android/grafika/gles/EglCore;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 27
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 29
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 31
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 34
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->c:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public a(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/opentok/android/grafika/gles/EglCore;->e:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NOTE: makeCurrent w/o display"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/opentok/android/grafika/gles/EglCore;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public c(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/grafika/gles/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/opentok/android/grafika/gles/EglCore;->e:Lcom/opentok/android/OtLog$LogToken;

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/opentok/android/grafika/gles/EglCore;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 11
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method
