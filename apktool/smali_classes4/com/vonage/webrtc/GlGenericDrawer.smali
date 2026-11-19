.class Lcom/vonage/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;,
        Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lcom/vonage/webrtc/GlShader;

.field private currentShaderType:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 75
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/vonage/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/vonage/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 83
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 84
    invoke-static {v0}, Lcom/vonage/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 136
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lcom/vonage/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/vonage/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/vonage/webrtc/GlGenericDrawer;->shaderCallbacks:Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method static createFragmentShaderString(Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    sget-object v1, Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;->OES:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_0

    .line 94
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    const-string v2, "precision mediump float;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "varying vec2 tc;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v2, Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    if-ne p1, v2, :cond_1

    .line 100
    const-string p1, "uniform sampler2D y_tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "uniform sampler2D u_tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, "uniform sampler2D v_tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, "vec4 sample(vec2 p) {\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, "  float u = texture2D(u_tex, p).r;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "  float v = texture2D(v_tex, p).r;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, "    y + 2.01723 * u - 1.08563, 1);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 116
    const-string p1, "samplerExternalOES"

    goto :goto_0

    :cond_2
    const-string p1, "sampler2D"

    .line 117
    :goto_0
    const-string v1, "uniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "sample("

    const-string v1, "texture2D(tex, "

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareShader(Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 11

    .line 217
    iget-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShaderType:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShader:Lcom/vonage/webrtc/GlShader;

    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShaderType:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    .line 223
    iget-object v3, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShader:Lcom/vonage/webrtc/GlShader;

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v3}, Lcom/vonage/webrtc/GlShader;->release()V

    .line 225
    iput-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShader:Lcom/vonage/webrtc/GlShader;

    .line 228
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/vonage/webrtc/GlGenericDrawer;->createShader(Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;)Lcom/vonage/webrtc/GlShader;

    move-result-object v0

    .line 229
    iput-object p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShaderType:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    .line 230
    iput-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShader:Lcom/vonage/webrtc/GlShader;

    .line 232
    invoke-virtual {v0}, Lcom/vonage/webrtc/GlShader;->useProgram()V

    .line 234
    sget-object v3, Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    if-ne p1, v3, :cond_2

    .line 235
    const-string p1, "y_tex"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 236
    const-string p1, "u_tex"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 237
    const-string p1, "v_tex"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 239
    :cond_2
    const-string p1, "tex"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 242
    :goto_0
    const-string p1, "Create shader"

    invoke-static {p1}, Lcom/vonage/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->shaderCallbacks:Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {p1, v0}, Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lcom/vonage/webrtc/GlShader;)V

    .line 244
    const-string p1, "tex_mat"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 245
    const-string p1, "in_pos"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 246
    const-string p1, "in_tc"

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->inTcLocation:I

    move-object v4, v0

    .line 249
    :goto_1
    invoke-virtual {v4}, Lcom/vonage/webrtc/GlShader;->useProgram()V

    .line 252
    iget p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->inPosLocation:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 253
    iget v5, p0, Lcom/vonage/webrtc/GlGenericDrawer;->inPosLocation:I

    const/4 v9, 0x0

    sget-object v10, Lcom/vonage/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258
    iget p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->inTcLocation:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 259
    iget v5, p0, Lcom/vonage/webrtc/GlGenericDrawer;->inTcLocation:I

    sget-object v10, Lcom/vonage/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 264
    iget p1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->texMatrixLocation:I

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 268
    iget-object v3, p0, Lcom/vonage/webrtc/GlGenericDrawer;->shaderCallbacks:Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lcom/vonage/webrtc/GlShader;[FIIII)V

    .line 270
    const-string p1, "Prepare shader"

    invoke-static {p1}, Lcom/vonage/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method createShader(Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;)Lcom/vonage/webrtc/GlShader;
    .locals 3

    .line 148
    new-instance v0, Lcom/vonage/webrtc/GlShader;

    iget-object v1, p0, Lcom/vonage/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object v2, p0, Lcom/vonage/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 149
    invoke-static {v2, p1}, Lcom/vonage/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vonage/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    .line 159
    sget-object v1, Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;->OES:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/vonage/webrtc/GlGenericDrawer;->prepareShader(Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 162
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 163
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    invoke-static {p5, p6, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 166
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 168
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    .line 178
    sget-object v1, Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;->RGB:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/vonage/webrtc/GlGenericDrawer;->prepareShader(Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 181
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 182
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    invoke-static {p5, p6, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 185
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 187
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    .line 197
    sget-object v1, Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/vonage/webrtc/GlGenericDrawer;->prepareShader(Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0xde1

    const p7, 0x84c0

    const/4 p8, 0x3

    if-ge p3, p8, :cond_0

    add-int/2addr p7, p3

    .line 201
    invoke-static {p7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 202
    aget p7, p1, p3

    invoke-static {p4, p7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p5, p6, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 206
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move p1, p2

    :goto_1
    if-ge p1, p8, :cond_1

    add-int p3, p1, p7

    .line 209
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 210
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShader:Lcom/vonage/webrtc/GlShader;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/vonage/webrtc/GlShader;->release()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShader:Lcom/vonage/webrtc/GlShader;

    .line 281
    iput-object v0, p0, Lcom/vonage/webrtc/GlGenericDrawer;->currentShaderType:Lcom/vonage/webrtc/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method
