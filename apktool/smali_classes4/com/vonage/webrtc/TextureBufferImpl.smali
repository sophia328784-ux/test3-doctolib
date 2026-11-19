.class public Lcom/vonage/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoFrame$TextureBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;
    }
.end annotation


# instance fields
.field private final height:I

.field private final id:I

.field private final refCountDelegate:Lcom/vonage/webrtc/RefCountDelegate;

.field private final refCountMonitor:Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;

.field private final unscaledHeight:I

.field private final unscaledWidth:I

.field private final width:I

.field private final yuvConverter:Lcom/vonage/webrtc/YuvConverter;


# direct methods
.method public static synthetic $r8$lambda$B84Y7UVHtnTFv8ltBMg-B0dRB5g(Lcom/vonage/webrtc/TextureBufferImpl;)Lcom/vonage/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/TextureBufferImpl;->lambda$toI420$1()Lcom/vonage/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mmrrv9qEtqIGvzBqgxNF-5bOhOg(Lcom/vonage/webrtc/TextureBufferImpl;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/TextureBufferImpl;->lambda$new$0(Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetrefCountMonitor(Lcom/vonage/webrtc/TextureBufferImpl;)Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountMonitor:Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

    return-object p0
.end method

.method private constructor <init>(IIIILcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/vonage/webrtc/YuvConverter;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/vonage/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 73
    iput p2, p0, Lcom/vonage/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 74
    iput p3, p0, Lcom/vonage/webrtc/TextureBufferImpl;->width:I

    .line 75
    iput p4, p0, Lcom/vonage/webrtc/TextureBufferImpl;->height:I

    .line 76
    iput-object p5, p0, Lcom/vonage/webrtc/TextureBufferImpl;->type:Lcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;

    .line 77
    iput p6, p0, Lcom/vonage/webrtc/TextureBufferImpl;->id:I

    .line 78
    iput-object p7, p0, Lcom/vonage/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 79
    iput-object p8, p0, Lcom/vonage/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 80
    iput-object p9, p0, Lcom/vonage/webrtc/TextureBufferImpl;->yuvConverter:Lcom/vonage/webrtc/YuvConverter;

    .line 81
    new-instance p1, Lcom/vonage/webrtc/RefCountDelegate;

    new-instance p2, Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p10}, Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;-><init>(Lcom/vonage/webrtc/TextureBufferImpl;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V

    invoke-direct {p1, p2}, Lcom/vonage/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountDelegate:Lcom/vonage/webrtc/RefCountDelegate;

    .line 82
    iput-object p10, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountMonitor:Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method

.method constructor <init>(IILcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/vonage/webrtc/YuvConverter;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    move v3, p1

    move v4, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/vonage/webrtc/TextureBufferImpl;-><init>(IIIILcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/vonage/webrtc/YuvConverter;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public constructor <init>(IILcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/vonage/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 46
    new-instance v10, Lcom/vonage/webrtc/TextureBufferImpl$1;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lcom/vonage/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    move v3, p1

    move v4, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/vonage/webrtc/TextureBufferImpl;-><init>(IIIILcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/vonage/webrtc/YuvConverter;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/vonage/webrtc/TextureBufferImpl;
    .locals 11

    .line 176
    new-instance v7, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    invoke-virtual {p0}, Lcom/vonage/webrtc/TextureBufferImpl;->retain()V

    .line 179
    new-instance v0, Lcom/vonage/webrtc/TextureBufferImpl;

    iget-object v5, p0, Lcom/vonage/webrtc/TextureBufferImpl;->type:Lcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;

    iget v6, p0, Lcom/vonage/webrtc/TextureBufferImpl;->id:I

    iget-object v8, p0, Lcom/vonage/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/vonage/webrtc/TextureBufferImpl;->yuvConverter:Lcom/vonage/webrtc/YuvConverter;

    new-instance v10, Lcom/vonage/webrtc/TextureBufferImpl$2;

    invoke-direct {v10, p0}, Lcom/vonage/webrtc/TextureBufferImpl$2;-><init>(Lcom/vonage/webrtc/TextureBufferImpl;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v10}, Lcom/vonage/webrtc/TextureBufferImpl;-><init>(IIIILcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/vonage/webrtc/YuvConverter;Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 81
    invoke-interface {p1, p0}, Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lcom/vonage/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method private synthetic lambda$toI420$1()Lcom/vonage/webrtc/VideoFrame$I420Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->yuvConverter:Lcom/vonage/webrtc/YuvConverter;

    invoke-virtual {v0, p0}, Lcom/vonage/webrtc/YuvConverter;->convert(Lcom/vonage/webrtc/VideoFrame$TextureBuffer;)Lcom/vonage/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/vonage/webrtc/TextureBufferImpl;
    .locals 6

    move v4, p2

    move v5, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/vonage/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/vonage/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/vonage/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/vonage/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/vonage/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lcom/vonage/webrtc/VideoFrame$Buffer;
    .locals 3

    move v0, p2

    .line 131
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    iget v1, p0, Lcom/vonage/webrtc/TextureBufferImpl;->height:I

    add-int/2addr v0, p4

    sub-int v0, v1, v0

    int-to-float p1, p1

    .line 135
    iget v2, p0, Lcom/vonage/webrtc/TextureBufferImpl;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 136
    iget v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, p4

    iget v1, p0, Lcom/vonage/webrtc/TextureBufferImpl;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    iget p1, p0, Lcom/vonage/webrtc/TextureBufferImpl;->unscaledWidth:I

    mul-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Lcom/vonage/webrtc/TextureBufferImpl;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p1, p0, Lcom/vonage/webrtc/TextureBufferImpl;->unscaledHeight:I

    mul-int/2addr p1, p4

    int-to-float p1, p1

    iget p4, p0, Lcom/vonage/webrtc/TextureBufferImpl;->height:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p4

    move-object p1, p0

    .line 138
    invoke-direct/range {p1 .. p6}, Lcom/vonage/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/vonage/webrtc/TextureBufferImpl;

    move-result-object p2

    return-object p2
.end method

.method public getHeight()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->type:Lcom/vonage/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->unscaledHeight:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->unscaledWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->width:I

    return v0
.end method

.method public getYuvConverter()Lcom/vonage/webrtc/YuvConverter;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->yuvConverter:Lcom/vonage/webrtc/YuvConverter;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountMonitor:Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, p0}, Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lcom/vonage/webrtc/TextureBufferImpl;)V

    .line 125
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountDelegate:Lcom/vonage/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lcom/vonage/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountMonitor:Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, p0}, Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lcom/vonage/webrtc/TextureBufferImpl;)V

    .line 119
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->refCountDelegate:Lcom/vonage/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lcom/vonage/webrtc/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lcom/vonage/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v1, Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;-><init>(Lcom/vonage/webrtc/TextureBufferImpl;)V

    invoke-static {v0, v1}, Lcom/vonage/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vonage/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
