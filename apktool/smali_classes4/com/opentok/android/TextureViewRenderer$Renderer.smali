.class Lcom/opentok/android/TextureViewRenderer$Renderer;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/TextureViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Renderer"
.end annotation


# static fields
.field static final COORDS_PER_VERTEX:I = 0x3

.field static final TEXTURECOORDS_PER_VERTEX:I = 0x2

.field static final uvCoords:[F

.field static final xyzCoords:[F


# instance fields
.field currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

.field private final drawListBuffer:Ljava/nio/ShortBuffer;

.field eglCore:Lcom/opentok/android/grafika/gles/EglCore;

.field final frameLock:Ljava/util/concurrent/locks/ReentrantLock;

.field glProgram:I

.field final lock:Ljava/lang/Object;

.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field private previousViewPortHeight:I

.field private previousViewPortWidth:I

.field final scaleMatrix:[F

.field surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureBuffer:Ljava/nio/FloatBuffer;

.field private textureHeight:I

.field final textureIds:[I

.field private textureWidth:I

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexIndex:[S

.field private videoEnabled:Z

.field private videoFitEnabled:Z

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/opentok/android/TextureViewRenderer$Renderer;->xyzCoords:[F

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/opentok/android/TextureViewRenderer$Renderer;->uvCoords:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->log:Lcom/opentok/android/OtLog$LogToken;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoEnabled:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoFitEnabled:Z

    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    const/16 v1, 0x10

    .line 13
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->scaleMatrix:[F

    const/4 v1, 0x6

    .line 29
    new-array v1, v1, [S

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->vertexIndex:[S

    .line 44
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    sget-object v2, Lcom/opentok/android/TextureViewRenderer$Renderer;->xyzCoords:[F

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 52
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    sget-object v2, Lcom/opentok/android/TextureViewRenderer$Renderer;->uvCoords:[F

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 58
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0xc

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private initializeTexture(IIII)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    .line 3
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 5
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    .line 9
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x1401

    const/4 v9, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1909

    const/4 v6, 0x0

    const/16 v7, 0x1909

    move v4, p3

    move v5, p4

    .line 11
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private renderFrameLoop(Lcom/opentok/android/grafika/gles/WindowSurface;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    const/16 v1, 0x4000

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoEnabled:Z

    if-eqz v0, :cond_6

    .line 9
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    invoke-direct {p0}, Lcom/opentok/android/TextureViewRenderer$Renderer;->updateViewportSizeIfNeeded()V

    .line 15
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureWidth:I

    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureHeight:I

    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    .line 16
    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-direct {p0, v0}, Lcom/opentok/android/TextureViewRenderer$Renderer;->setupTextures(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-virtual {p0, v0}, Lcom/opentok/android/TextureViewRenderer$Renderer;->updateTextures(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    .line 21
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->scaleMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    .line 25
    invoke-virtual {v3}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 26
    iget v3, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 28
    iget-boolean v4, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoFitEnabled:Z

    if-eqz v4, :cond_3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    goto :goto_1

    :cond_3
    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    :goto_1
    div-float/2addr v3, v0

    move v0, v2

    goto :goto_2

    :cond_4
    div-float/2addr v0, v3

    move v3, v2

    .line 42
    :goto_2
    iget-object v4, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->scaleMatrix:[F

    .line 43
    iget-object v5, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-virtual {v5}, Lcom/opentok/android/BaseVideoRenderer$Frame;->isMirroredX()Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    mul-float/2addr v0, v5

    .line 44
    invoke-static {v4, v1, v0, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->scaleMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 53
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->vertexIndex:[S

    array-length v0, v0

    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 58
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 60
    :goto_4
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    invoke-virtual {p1}, Lcom/opentok/android/grafika/gles/a;->c()Z

    goto/16 :goto_0

    .line 62
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setupGl()V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x8b31

    .line 10
    const-string v1, "uniform mat4 uMVPMatrix;attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = aTextureCoord;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 28
    const-string v2, "precision mediump float;\nuniform sampler2D Ytex;\nuniform sampler2D Utex,Vtex;\nvarying vec2 vTextureCoord;\nvoid main(void) {\n  float nx,ny,r,g,b,y,u,v;\n  mediump vec4 txl,ux,vx;  nx=vTextureCoord[0];\n  ny=vTextureCoord[1];\n  y=texture2D(Ytex,vec2(nx,ny)).r;\n  u=texture2D(Utex,vec2(nx,ny)).r;\n  v=texture2D(Vtex,vec2(nx,ny)).r;\n  y=1.1643*(y-0.0625);\n  u=u-0.5;\n  v=v-0.5;\n  r=y+1.5958*v;\n  g=y-0.39173*u-0.81290*v;\n  b=y+2.017*u;\n  gl_FragColor=vec4(r,g,b,1.0);\n}\n"

    invoke-direct {p0, v1, v2}, Lcom/opentok/android/TextureViewRenderer$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    .line 32
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 36
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 37
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 39
    iget-object v7, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x3

    const/16 v4, 0x1406

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 45
    iget-object v8, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 52
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    const-string v1, "Ytex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    const-string v2, "Utex"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->glProgram:I

    const-string v2, "Vtex"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    .line 59
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    iput v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureWidth:I

    .line 62
    iput v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureHeight:I

    return-void
.end method

.method private setupTextures(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    add-int/lit8 v5, v2, 0x1

    shr-int/2addr v5, v4

    .line 11
    iget-object v6, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    aget v1, v6, v1

    const v6, 0x84c0

    invoke-direct {p0, v6, v1, v0, v2}, Lcom/opentok/android/TextureViewRenderer$Renderer;->initializeTexture(IIII)V

    .line 12
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    aget v0, v0, v4

    const v1, 0x84c1

    invoke-direct {p0, v1, v0, v3, v5}, Lcom/opentok/android/TextureViewRenderer$Renderer;->initializeTexture(IIII)V

    .line 13
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x84c2

    invoke-direct {p0, v1, v0, v3, v5}, Lcom/opentok/android/TextureViewRenderer$Renderer;->initializeTexture(IIII)V

    .line 15
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureWidth:I

    .line 16
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureHeight:I

    return-void
.end method

.method private updateViewportSizeIfNeeded()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->previousViewPortWidth:I

    iget v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->previousViewPortHeight:I

    iget v2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportHeight:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportHeight:I

    iput v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->previousViewPortHeight:I

    .line 5
    iget v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportWidth:I

    iput v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->previousViewPortWidth:I

    return-void
.end method

.method private waitUntilSurfaceIsReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v2, "Waiting for surface ready was interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method GlTexSubImage2D(IIILjava/nio/ByteBuffer;)V
    .locals 10

    if-ne p3, p1, :cond_0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p2, :cond_1

    mul-int v1, v4, p3

    .line 6
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v7, 0x1909

    const/16 v8, 0x1401

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v5, p1

    move-object v9, p4

    .line 7
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method displayFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$Frame;->destroy()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->currentFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    .line 6
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method enableVideoFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoFitEnabled:Z

    return-void
.end method

.method isEnableVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoEnabled:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iput p2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportWidth:I

    .line 4
    iput p3, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportHeight:I

    .line 5
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportWidth:I

    .line 2
    iput p3, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->viewportHeight:I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/opentok/android/TextureViewRenderer$Renderer;->waitUntilSurfaceIsReady()V

    .line 3
    new-instance v0, Lcom/opentok/android/grafika/gles/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/grafika/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->eglCore:Lcom/opentok/android/grafika/gles/EglCore;

    .line 4
    new-instance v1, Lcom/opentok/android/grafika/gles/WindowSurface;

    iget-object v2, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2}, Lcom/opentok/android/grafika/gles/WindowSurface;-><init>(Lcom/opentok/android/grafika/gles/EglCore;Landroid/graphics/SurfaceTexture;)V

    .line 5
    invoke-virtual {v1}, Lcom/opentok/android/grafika/gles/a;->a()V

    .line 6
    invoke-direct {p0}, Lcom/opentok/android/TextureViewRenderer$Renderer;->setupGl()V

    .line 7
    invoke-direct {p0, v1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->renderFrameLoop(Lcom/opentok/android/grafika/gles/WindowSurface;)V

    .line 9
    invoke-virtual {v1}, Lcom/opentok/android/grafika/gles/WindowSurface;->d()V

    .line 10
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->eglCore:Lcom/opentok/android/grafika/gles/EglCore;

    invoke-virtual {v0}, Lcom/opentok/android/grafika/gles/EglCore;->a()V

    return-void
.end method

.method setEnableVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->videoEnabled:Z

    return-void
.end method

.method updateTextures(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    shr-int/2addr v4, v3

    .line 6
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getYplaneSize()I

    move-result v6

    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUVplaneSize()I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    .line 10
    iput v7, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureWidth:I

    .line 11
    iput v7, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureHeight:I

    return-void

    :cond_0
    const/16 v5, 0xcf5

    .line 15
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v5, 0xd05

    .line 16
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const v5, 0x84c0

    .line 18
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    iget-object v5, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    aget v5, v5, v7

    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getYstride()I

    move-result v5

    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getYplane()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p0, v0, v1, v5, v7}, Lcom/opentok/android/TextureViewRenderer$Renderer;->GlTexSubImage2D(IIILjava/nio/ByteBuffer;)V

    const v0, 0x84c1

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUvStride()I

    move-result v0

    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUplane()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->GlTexSubImage2D(IIILjava/nio/ByteBuffer;)V

    const v0, 0x84c2

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    iget-object v0, p0, Lcom/opentok/android/TextureViewRenderer$Renderer;->textureIds:[I

    aget v0, v0, v8

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getUvStride()I

    move-result v0

    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getVplane()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v0, p1}, Lcom/opentok/android/TextureViewRenderer$Renderer;->GlTexSubImage2D(IIILjava/nio/ByteBuffer;)V

    return-void
.end method
