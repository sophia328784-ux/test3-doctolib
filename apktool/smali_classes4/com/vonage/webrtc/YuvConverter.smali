.class public final Lcom/vonage/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field private final drawer:Lcom/vonage/webrtc/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;

.field private final videoFrameDrawer:Lcom/vonage/webrtc/VideoFrameDrawer;


# direct methods
.method public static synthetic $r8$lambda$DjjJUqMuRQvxnQ3J-3llOCU6Zx8(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 241
    invoke-static {p0}, Lcom/vonage/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/vonage/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/vonage/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lcom/vonage/webrtc/YuvConverter;-><init>(Lcom/vonage/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vonage/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/YuvConverter;->threadChecker:Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;

    .line 108
    new-instance v1, Lcom/vonage/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lcom/vonage/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/vonage/webrtc/YuvConverter;->i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

    .line 110
    new-instance v1, Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;-><init>(Lcom/vonage/webrtc/YuvConverter-IA;)V

    iput-object v1, p0, Lcom/vonage/webrtc/YuvConverter;->shaderCallbacks:Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;

    .line 111
    new-instance v2, Lcom/vonage/webrtc/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lcom/vonage/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lcom/vonage/webrtc/YuvConverter;->drawer:Lcom/vonage/webrtc/GlGenericDrawer;

    .line 122
    iput-object p1, p0, Lcom/vonage/webrtc/YuvConverter;->videoFrameDrawer:Lcom/vonage/webrtc/VideoFrameDrawer;

    .line 123
    invoke-virtual {v0}, Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method private convertInternal(Lcom/vonage/webrtc/VideoFrame$TextureBuffer;)Lcom/vonage/webrtc/VideoFrame$I420Buffer;
    .locals 19

    move-object/from16 v0, p0

    .line 138
    iget-object v1, v0, Lcom/vonage/webrtc/YuvConverter;->videoFrameDrawer:Lcom/vonage/webrtc/VideoFrameDrawer;

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/vonage/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/vonage/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    move-object/from16 v4, p1

    .line 138
    invoke-virtual {v1, v4, v2, v3}, Lcom/vonage/webrtc/VideoFrameDrawer;->prepareBufferForViewportSize(Lcom/vonage/webrtc/VideoFrame$Buffer;II)Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;

    .line 169
    invoke-interface {v3}, Lcom/vonage/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v5

    .line 170
    invoke-interface {v3}, Lcom/vonage/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v6

    add-int/lit8 v1, v5, 0x7

    .line 171
    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v6, 0x1

    .line 172
    div-int/lit8 v11, v2, 0x2

    add-int v2, v6, v11

    mul-int v4, v1, v2

    .line 175
    invoke-static {v4}, Lcom/vonage/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 178
    div-int/lit8 v9, v1, 0x4

    .line 181
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 182
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    .line 183
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v7, -0x41000000    # -0.5f

    .line 184
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 186
    iget-object v7, v0, Lcom/vonage/webrtc/YuvConverter;->i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7, v9, v2}, Lcom/vonage/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 189
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lcom/vonage/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    const v12, 0x8d40

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 190
    const-string v2, "glBindFramebuffer"

    invoke-static {v2}, Lcom/vonage/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 193
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->shaderCallbacks:Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 194
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->drawer:Lcom/vonage/webrtc/GlGenericDrawer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v6

    invoke-static/range {v2 .. v10}, Lcom/vonage/webrtc/VideoFrameDrawer;->drawTexture(Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 199
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->shaderCallbacks:Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 200
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->drawer:Lcom/vonage/webrtc/GlGenericDrawer;

    div-int/lit8 v7, v9, 0x2

    move v9, v7

    const/4 v7, 0x0

    move v8, v6

    move v10, v11

    invoke-static/range {v2 .. v10}, Lcom/vonage/webrtc/VideoFrameDrawer;->drawTexture(Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 205
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->shaderCallbacks:Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lcom/vonage/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 206
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->drawer:Lcom/vonage/webrtc/GlGenericDrawer;

    move v7, v9

    invoke-static/range {v2 .. v10}, Lcom/vonage/webrtc/VideoFrameDrawer;->drawTexture(Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 210
    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lcom/vonage/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v14

    iget-object v2, v0, Lcom/vonage/webrtc/YuvConverter;->i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lcom/vonage/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v15

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    move v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v4, v18

    .line 213
    const-string v7, "YuvConverter.convert"

    invoke-static {v7}, Lcom/vonage/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 216
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v2, v1, v6

    .line 222
    div-int/lit8 v8, v1, 0x2

    add-int v9, v2, v8

    .line 224
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    move v7, v5

    move v5, v6

    .line 226
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 228
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v10, -0x1

    mul-int/2addr v11, v1

    add-int/2addr v11, v8

    add-int/2addr v2, v11

    .line 231
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 234
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    add-int/2addr v9, v11

    .line 235
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 238
    invoke-interface {v3}, Lcom/vonage/webrtc/VideoFrame$Buffer;->release()V

    .line 240
    new-instance v12, Lcom/vonage/webrtc/YuvConverter$$ExternalSyntheticLambda0;

    invoke-direct {v12, v4}, Lcom/vonage/webrtc/YuvConverter$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    move v9, v1

    move v11, v1

    move v4, v7

    move v7, v1

    invoke-static/range {v4 .. v12}, Lcom/vonage/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/vonage/webrtc/JavaI420Buffer;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public convert(Lcom/vonage/webrtc/VideoFrame$TextureBuffer;)Lcom/vonage/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/YuvConverter;->convertInternal(Lcom/vonage/webrtc/VideoFrame$TextureBuffer;)Lcom/vonage/webrtc/VideoFrame$I420Buffer;

    move-result-object p1
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    const-string v0, "YuvConverter"

    const-string v1, "Failed to convert TextureBuffer"

    invoke-static {v0, v1, p1}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vonage/webrtc/YuvConverter;->threadChecker:Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 246
    iget-object v0, p0, Lcom/vonage/webrtc/YuvConverter;->drawer:Lcom/vonage/webrtc/GlGenericDrawer;

    invoke-virtual {v0}, Lcom/vonage/webrtc/GlGenericDrawer;->release()V

    .line 247
    iget-object v0, p0, Lcom/vonage/webrtc/YuvConverter;->i420TextureFrameBuffer:Lcom/vonage/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/vonage/webrtc/GlTextureFrameBuffer;->release()V

    .line 248
    iget-object v0, p0, Lcom/vonage/webrtc/YuvConverter;->videoFrameDrawer:Lcom/vonage/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/vonage/webrtc/VideoFrameDrawer;->release()V

    .line 250
    iget-object v0, p0, Lcom/vonage/webrtc/YuvConverter;->threadChecker:Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/vonage/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method
