.class final Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field private final bitmapColorCache:Ljava/util/WeakHashMap;

.field public delegate:Landroid/graphics/Canvas;

.field private final singlePixelBitmap:Landroid/graphics/Bitmap;

.field private final singlePixelBitmapBounds:Landroid/graphics/Rect;

.field private final singlePixelCanvas:Landroid/graphics/Canvas;

.field private final solidPaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 210
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    .line 217
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmap:Landroid/graphics/Bitmap;

    .line 218
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelCanvas:Landroid/graphics/Canvas;

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmapBounds:Landroid/graphics/Rect;

    .line 222
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->bitmapColorCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final drawMaskedText(Landroid/graphics/Paint;FF)V
    .locals 9

    .line 986
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 987
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 988
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0x64

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v2, v0, p2

    .line 991
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v3, v0, p3

    .line 992
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v4, v0, p2

    .line 993
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float v5, p1, p3

    const/high16 v7, 0x41200000    # 10.0f

    .line 996
    iget-object v8, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x41200000    # 10.0f

    move-object v1, p0

    .line 989
    invoke-virtual/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1005
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 1006
    instance-of v2, v1, Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_1

    .line 1007
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1008
    check-cast v1, Landroid/graphics/BitmapShader;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 5

    .line 952
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 956
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->bitmapColorCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 958
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 962
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    .line 966
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmapBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 968
    :cond_2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 969
    :cond_3
    :goto_0
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    goto :goto_2

    .line 970
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq v0, v2, :cond_7

    .line 972
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmapBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p3, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    goto :goto_1

    .line 974
    :cond_5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 975
    :cond_6
    :goto_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 980
    :cond_7
    :goto_2
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->bitmapColorCache:Ljava/util/WeakHashMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(FFFF)Z
    .locals 1

    .line 438
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(IIII)Z
    .locals 1

    .line 443
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 419
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7

    const-string v0, "op"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(IIII)Z
    .locals 1

    .line 423
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public disableZ()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 10

    move-object/from16 v8, p8

    const-string v0, "paint"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0, v8}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v9

    .line 549
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 550
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "oval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, p1, p4, v0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p4

    .line 560
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    iget-object p4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 562
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float v4, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float v5, p3, p1

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 613
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p3

    .line 614
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 615
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 617
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 618
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 619
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 620
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 576
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 578
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 568
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 570
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    const-string p2, "colors"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    const-string p2, "colors"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verts"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 638
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 639
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawColor(I)V
    .locals 1

    .line 643
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    move-object/from16 v7, p7

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-direct {p0, v7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v8

    .line 792
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 793
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRadii"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRadii"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 806
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    const-string p2, "glyphIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "positions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "font"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 668
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 674
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 679
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 680
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 0

    const-string p2, "mesh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 691
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 692
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "oval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 685
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 686
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-direct {p0, p1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 697
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 698
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 704
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-nez p3, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 711
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-nez p3, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 717
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 718
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 8

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 510
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 522
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 516
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 723
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 724
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 730
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 735
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 736
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pos"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pos"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 1

    .line 758
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 753
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 754
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 747
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 748
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 742
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    move-object/from16 v7, p7

    const-string v0, "paint"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0, v7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v8

    .line 777
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 778
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 763
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 764
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p6, p2, v0, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 880
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 863
    invoke-direct {p0, p4, p2, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 868
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 858
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    const-string p3, "text"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Landroid/graphics/text/MeasuredText;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 947
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 932
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, p3

    .line 916
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p9, p1, p4, p2, p3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 917
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verts"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enableZ()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getDelegate()Landroid/graphics/Canvas;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->delegate:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDensity()I
    .locals 1

    .line 255
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 251
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "ctm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 263
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0
.end method

.method public getSaveCount()I
    .locals 1

    .line 353
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 247
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 243
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 1

    .line 501
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p1

    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()I
    .locals 1

    .line 271
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7

    .line 311
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    if-nez v6, :cond_0

    return p1

    .line 313
    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8

    .line 304
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    if-nez v6, :cond_0

    return p1

    .line 306
    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 2

    .line 289
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    if-nez p2, :cond_0

    return p1

    .line 291
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 2

    .line 282
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    if-nez p2, :cond_0

    return p1

    .line 284
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 6

    .line 345
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 7

    .line 335
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 323
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    .line 319
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setDelegate(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->delegate:Landroid/graphics/Canvas;

    return-void
.end method

.method public setDensity(I)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 465
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
