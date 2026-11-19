.class public Lcom/vonage/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lcom/vonage/webrtc/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 141
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vonage/webrtc/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 143
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 144
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 172
    new-instance v0, Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;-><init>(Lcom/vonage/webrtc/VideoFrameDrawer-IA;)V

    iput-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;

    .line 176
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    if-nez p3, :cond_0

    .line 154
    iput p1, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 155
    iput p2, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderHeight:I

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->dstPoints:[F

    sget-object v1, Lcom/vonage/webrtc/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v3, v0, 0x2

    aget v4, v1, v3

    int-to-float v5, p1

    mul-float/2addr v4, v5

    aput v4, v1, v3

    add-int/2addr v3, v2

    .line 164
    aget v2, v1, v3

    int-to-float v4, p2

    mul-float/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget v0, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {p2, v0, v3, p1}, Lcom/vonage/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 169
    iget-object p1, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget p3, p1, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lcom/vonage/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 137
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static drawTexture(Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    invoke-static {v0}, Lcom/vonage/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p2

    .line 38
    sget-object v0, Lcom/vonage/webrtc/VideoFrameDrawer$1;->$SwitchMap$com$vonage$webrtc$VideoFrame$TextureBuffer$Type:[I

    invoke-interface {p1}, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;->getType()Lcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lcom/vonage/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown texture type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lcom/vonage/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, p2, v0}, Lcom/vonage/webrtc/VideoFrameDrawer;->drawFrame(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .line 185
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 184
    invoke-virtual/range {v0 .. v7}, Lcom/vonage/webrtc/VideoFrameDrawer;->drawFrame(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 191
    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 192
    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 193
    invoke-direct {v0, v3, v4, v2}, Lcom/vonage/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 194
    iget v3, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderWidth:I

    if-lez v3, :cond_5

    iget v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderHeight:I

    if-gtz v4, :cond_0

    goto/16 :goto_0

    .line 199
    :cond_0
    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrame;->getBuffer()Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;

    .line 200
    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_1

    .line 203
    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 205
    :cond_1
    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 206
    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_2

    .line 208
    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    .line 212
    iput-object v2, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/vonage/webrtc/VideoFrame;

    .line 213
    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrame;->getBuffer()Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vonage/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/vonage/webrtc/VideoFrameDrawer;->drawTexture(Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    return-void

    .line 218
    :cond_3
    iget-object v2, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/vonage/webrtc/VideoFrame;

    if-eq v1, v2, :cond_4

    .line 219
    iput-object v1, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/vonage/webrtc/VideoFrame;

    .line 220
    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrame;->getBuffer()Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vonage/webrtc/VideoFrame$Buffer;->toI420()Lcom/vonage/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 221
    iget-object v2, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lcom/vonage/webrtc/VideoFrame$I420Buffer;)[I

    .line 222
    invoke-interface {v1}, Lcom/vonage/webrtc/VideoFrame$Buffer;->release()V

    .line 225
    :cond_4
    iget-object v1, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v8

    iget-object v1, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 226
    invoke-static {v1}, Lcom/vonage/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v9

    iget v10, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v11, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object/from16 v7, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    .line 225
    invoke-interface/range {v7 .. v15}, Lcom/vonage/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    return-void

    .line 195
    :cond_5
    :goto_0
    iget v1, v0, Lcom/vonage/webrtc/VideoFrameDrawer;->renderHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal frame size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    invoke-static {v2, v1}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareBufferForViewportSize(Lcom/vonage/webrtc/VideoFrame$Buffer;II)Lcom/vonage/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 233
    invoke-interface {p1}, Lcom/vonage/webrtc/VideoFrame$Buffer;->retain()V

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lcom/vonage/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/vonage/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/vonage/webrtc/VideoFrame;

    return-void
.end method
