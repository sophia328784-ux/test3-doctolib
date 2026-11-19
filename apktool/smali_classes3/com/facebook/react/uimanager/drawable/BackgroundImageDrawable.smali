.class public final Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private backgroundImageClipPath:Landroid/graphics/Path;

.field private backgroundImageLayers:Ljava/util/List;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private backgroundPaintingArea:Landroid/graphics/RectF;

.field private backgroundPosition:Ljava/util/List;

.field private backgroundPositioningArea:Landroid/graphics/RectF;

.field private backgroundRepeat:Ljava/util/List;

.field private backgroundSize:Ljava/util/List;

.field private borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

.field private borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private final context:Landroid/content/Context;

.field private needUpdatePath:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;Lcom/facebook/react/uimanager/style/BorderInsets;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 42
    iput-object p3, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->needUpdatePath:Z

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final calculateBackgroundImageSize(FFFFLcom/facebook/react/uimanager/style/BackgroundSize;Lcom/facebook/react/uimanager/style/BackgroundRepeat;)Lkotlin/Pair;
    .locals 5

    .line 357
    instance-of v0, p5, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;

    if-eqz v0, :cond_0

    .line 358
    check-cast p5, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;

    invoke-virtual {p5}, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;->getLengthPercentage()Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->getX()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    .line 359
    invoke-virtual {p5}, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;->getLengthPercentage()Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->getY()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p5

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F

    move-result p3

    .line 362
    invoke-direct {p0, p5, p2}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F

    move-result p4

    :cond_0
    const/4 p5, 0x0

    if-eqz p6, :cond_1

    .line 366
    invoke-virtual {p6}, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->getX()Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p5

    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Round:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    cmpl-float v0, p3, v2

    if-lez v0, :cond_2

    rem-float v0, p1, p3

    .line 367
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    div-float v0, p1, p3

    float-to-double v3, v0

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    div-float p3, p1, v0

    :cond_2
    if-eqz p6, :cond_3

    .line 375
    invoke-virtual {p6}, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->getY()Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    move-result-object p5

    :cond_3
    if-ne p5, v1, :cond_4

    cmpl-float p1, p4, v2

    if-lez p1, :cond_4

    rem-float p1, p2, p4

    .line 376
    invoke-static {p1, v2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result p1

    if-nez p1, :cond_4

    div-float p1, p2, p4

    float-to-double p5, p1

    .line 377
    invoke-static {p5, p6}, Ljava/lang/Math;->rint(D)D

    move-result-wide p5

    double-to-float p1, p5

    cmpl-float p5, p1, v2

    if-lez p5, :cond_4

    div-float p4, p2, p1

    .line 384
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final calculateBackgroundPosition(FFLcom/facebook/react/uimanager/style/BackgroundPosition;)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x0

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPositioningArea:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 394
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    .line 395
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 399
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getLeft()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getLeft()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 400
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getRight()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    if-eqz v3, :cond_4

    .line 401
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getRight()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    .line 403
    :goto_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    if-eqz p3, :cond_5

    .line 407
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getTop()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getTop()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F

    move-result v0

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 408
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getBottom()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    .line 409
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/style/BackgroundPosition;->getBottom()Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F

    move-result p2

    sub-float v0, p1, p2

    .line 411
    :cond_8
    :goto_4
    iget p1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    .line 413
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final computeBorderInsets()Landroid/graphics/RectF;
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/style/BorderInsets;->resolve(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 270
    iget v3, v0, Landroid/graphics/RectF;->left:F

    sget-object v4, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 271
    iget v4, v0, Landroid/graphics/RectF;->top:F

    sget-object v5, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 272
    iget v5, v0, Landroid/graphics/RectF;->right:F

    sget-object v6, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 273
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v2

    .line 269
    :cond_4
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private final hasInvalidDimensions(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 278
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 282
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 283
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 284
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 285
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final positionToPixels(Lcom/facebook/react/uimanager/LengthPercentage;F)F
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p1

    return p1

    .line 343
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    return p1
.end method

.method private final updatePath()V
    .locals 14

    .line 288
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->needUpdatePath:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->needUpdatePath:Z

    .line 293
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->computeBorderInsets()Landroid/graphics/RectF;

    move-result-object v1

    .line 297
    new-instance v2, Landroid/graphics/RectF;

    .line 298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    .line 299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    .line 300
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    .line 301
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v1

    .line 297
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    iput-object v2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPositioningArea:Landroid/graphics/RectF;

    .line 305
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaintingArea:Landroid/graphics/RectF;

    .line 308
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->context:Landroid/content/Context;

    .line 311
    sget-object v4, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(I)F

    move-result v5

    .line 312
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(I)F

    move-result v4

    .line 308
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 315
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 316
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaintingArea:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 317
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageClipPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 321
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v6

    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v7

    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 323
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v8

    sget-object v9, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v5

    :goto_3
    if-eqz v1, :cond_6

    .line 324
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v9

    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v9

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    if-eqz v1, :cond_7

    .line 325
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v10

    sget-object v11, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v5

    :goto_5
    if-eqz v1, :cond_8

    .line 326
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v11

    sget-object v12, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v5

    :goto_6
    if-eqz v1, :cond_9

    .line 327
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v12

    sget-object v13, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v13, v12}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v12

    goto :goto_7

    :cond_9
    move v12, v5

    :goto_7
    if-eqz v1, :cond_a

    .line 328
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v1

    sget-object v5, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v5

    :cond_a
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v7, v1, v3

    const/4 v0, 0x2

    aput v8, v1, v0

    const/4 v0, 0x3

    aput v9, v1, v0

    const/4 v0, 0x4

    aput v10, v1, v0

    const/4 v0, 0x5

    aput v11, v1, v0

    const/4 v0, 0x6

    aput v12, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    .line 330
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 318
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    .line 333
    :cond_b
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaintingArea:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    :goto_8
    return-void

    .line 334
    :cond_c
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageClipPath:Landroid/graphics/Path;

    .line 335
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageLayers:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v8, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-direct {v0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->updatePath()V

    .line 120
    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaintingArea:Landroid/graphics/RectF;

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    move-object v6, v0

    goto/16 :goto_11

    .line 121
    :cond_2
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPositioningArea:Landroid/graphics/RectF;

    if-nez v10, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {v0, v10, v9}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->hasInvalidDimensions(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_5

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    :cond_5
    iget-object v11, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageLayers:Ljava/util/List;

    if-eqz v11, :cond_1d

    .line 135
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    :goto_1
    add-int/lit8 v12, v1, -0x1

    .line 136
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    .line 137
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundSize:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v1, v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/style/BackgroundSize;

    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v5, v3

    .line 138
    :goto_2
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundRepeat:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v1, v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/style/BackgroundRepeat;

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v3

    .line 139
    :goto_3
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPosition:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/react/uimanager/style/BackgroundPosition;

    :cond_8
    move-object v14, v3

    .line 144
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 145
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 146
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 147
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->calculateBackgroundImageSize(FFFFLcom/facebook/react/uimanager/style/BackgroundSize;Lcom/facebook/react/uimanager/style/BackgroundRepeat;)Lkotlin/Pair;

    move-result-object v1

    move-object v2, v6

    move-object v6, v0

    .line 142
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    if-lez v1, :cond_9

    cmpg-float v1, v4, v0

    if-gtz v1, :cond_a

    :cond_9
    move/from16 v16, v8

    move-object v8, v9

    move-object v13, v10

    goto/16 :goto_f

    .line 157
    :cond_a
    iget-object v1, v6, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v4}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->getShader(FF)Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    invoke-direct {v6, v3, v4, v14}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->calculateBackgroundPosition(FFLcom/facebook/react/uimanager/style/BackgroundPosition;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v2, :cond_b

    .line 162
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->getX()Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    sget-object v13, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    .line 166
    :cond_c
    sget-object v14, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Space:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    const/4 v15, 0x2

    if-ne v13, v14, :cond_10

    int-to-float v13, v15

    mul-float/2addr v13, v3

    .line 175
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    sub-float v13, v16, v13

    move/from16 v16, v8

    move-object/from16 v17, v9

    float-to-double v8, v3

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v8, v8

    cmpl-float v9, v8, v0

    if-lez v9, :cond_e

    cmpl-float v9, v13, v0

    if-gtz v9, :cond_d

    .line 180
    invoke-static {v13, v0}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    move v9, v0

    move/from16 v18, v1

    goto :goto_4

    :cond_e
    move v9, v0

    move/from16 v18, v1

    move-object/from16 v8, v17

    goto :goto_5

    :goto_4
    float-to-double v0, v13

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    sub-float/2addr v13, v1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v13, v0

    move-object/from16 v8, v17

    .line 190
    iget v5, v8, Landroid/graphics/RectF;->left:F

    move-object/from16 v17, v2

    move/from16 v19, v9

    move-object v13, v10

    move v10, v0

    move v0, v1

    goto :goto_8

    :cond_f
    :goto_5
    move-object/from16 v17, v2

    move/from16 v19, v9

    move-object v13, v10

    move/from16 v0, v16

    :goto_6
    move/from16 v10, v19

    goto :goto_8

    :cond_10
    move/from16 v18, v1

    move/from16 v16, v8

    move-object v8, v9

    move v9, v0

    .line 195
    sget-object v0, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Round:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    if-eq v13, v0, :cond_11

    sget-object v0, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    if-ne v13, v0, :cond_f

    :cond_11
    float-to-double v0, v3

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v9

    if-lez v1, :cond_12

    move v1, v9

    move-object v13, v10

    float-to-double v9, v5

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v9, v0

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 201
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v5

    move/from16 v19, v1

    move-object/from16 v17, v2

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v1, v9

    mul-float/2addr v1, v3

    sub-float/2addr v5, v1

    move v1, v0

    goto :goto_7

    :cond_12
    move-object/from16 v17, v2

    move/from16 v19, v9

    move-object v13, v10

    move/from16 v1, v16

    :goto_7
    move v0, v1

    goto :goto_6

    :goto_8
    if-eqz v17, :cond_13

    .line 208
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->getY()Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    :cond_14
    if-ne v1, v14, :cond_17

    int-to-float v1, v15

    mul-float/2addr v1, v4

    .line 215
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    float-to-double v14, v4

    .line 216
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    double-to-float v1, v14

    cmpl-float v9, v1, v19

    if-lez v9, :cond_16

    cmpl-float v9, v2, v19

    if-gtz v9, :cond_15

    move/from16 v9, v19

    .line 220
    invoke-static {v2, v9}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v14

    if-eqz v14, :cond_16

    :cond_15
    float-to-double v14, v2

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    double-to-float v9, v14

    div-float/2addr v9, v1

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v1, v1

    int-to-float v9, v1

    mul-float/2addr v9, v4

    sub-float/2addr v2, v9

    add-int/lit8 v9, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 229
    iget v2, v8, Landroid/graphics/RectF;->top:F

    move/from16 v18, v2

    move/from16 v17, v10

    move v10, v9

    move v9, v1

    goto :goto_c

    :cond_16
    move/from16 v17, v10

    move/from16 v10, v16

    :goto_9
    const/4 v9, 0x0

    goto :goto_c

    .line 234
    :cond_17
    sget-object v2, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Round:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    if-eq v1, v2, :cond_18

    sget-object v2, Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;->Repeat:Lcom/facebook/react/uimanager/style/BackgroundRepeatKeyword;

    if-ne v1, v2, :cond_16

    :cond_18
    float-to-double v1, v4

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v9, 0x0

    cmpl-float v2, v1, v9

    if-lez v2, :cond_19

    move/from16 v2, v18

    float-to-double v14, v2

    .line 238
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float/2addr v14, v1

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    .line 240
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float/2addr v15, v2

    move/from16 v17, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v9, v1

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    add-int/2addr v1, v14

    int-to-float v9, v14

    mul-float/2addr v9, v4

    sub-float/2addr v2, v9

    move v9, v1

    :goto_a
    move v1, v2

    goto :goto_b

    :cond_19
    move/from16 v17, v10

    move/from16 v2, v18

    move/from16 v9, v16

    goto :goto_a

    :goto_b
    move/from16 v18, v1

    move v10, v9

    goto :goto_9

    :goto_c
    const/4 v14, 0x0

    move v15, v5

    move v1, v14

    :goto_d
    if-ge v1, v0, :cond_1b

    move v2, v14

    move/from16 v5, v18

    :goto_e
    if-ge v2, v10, :cond_1a

    .line 254
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 255
    invoke-virtual {v7, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v20, v5

    .line 256
    iget-object v5, v6, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaint:Landroid/graphics/Paint;

    move/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v22, v7

    move v7, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float v0, v4, v9

    add-float v5, v20, v0

    add-int/lit8 v2, v19, 0x1

    move v0, v7

    move/from16 v1, v21

    move-object/from16 v7, p1

    goto :goto_e

    :cond_1a
    move v7, v0

    move/from16 v21, v1

    add-float v0, v3, v17

    add-float/2addr v15, v0

    add-int/lit8 v1, v21, 0x1

    move v0, v7

    move-object/from16 v7, p1

    goto :goto_d

    :cond_1b
    :goto_f
    if-gez v12, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v7, p1

    move-object v0, v6

    move-object v9, v8

    move v1, v12

    move-object v10, v13

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_1d
    move-object v6, v0

    .line 264
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_11
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->needUpdatePath:Z

    .line 86
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->needUpdatePath:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setBackgroundImageLayers(Ljava/util/List;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageLayers:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundImageLayers:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBackgroundPosition(Ljava/util/List;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPosition:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundPosition:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBackgroundRepeat(Ljava/util/List;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundRepeat:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundRepeat:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBackgroundSize(Ljava/util/List;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundSize:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->backgroundSize:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
