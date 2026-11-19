.class final Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spans/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScaledImageDrawable"
.end annotation


# instance fields
.field private final borderRadius:I

.field private final cacheKey:Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

.field private final clipPath:Landroid/graphics/Path;

.field private hasCached:Z

.field private final imageDrawable:Landroid/graphics/drawable/Drawable;

.field private final legacySizing:Z

.field private final resizeMode:Ljava/lang/String;

.field private final targetHeight:I

.field private final targetWidth:I


# direct methods
.method public static synthetic $r8$lambda$2HPFPwC50w6S2wV_Kr8INc1m4nk(IILandroid/graphics/Path;Landroid/graphics/drawable/Drawable;Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->scheduleCacheBitmap$lambda$4(IILandroid/graphics/Path;Landroid/graphics/drawable/Drawable;Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIZLjava/lang/String;ZLcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V
    .locals 10

    move-object/from16 v4, p6

    move/from16 v5, p7

    const-string v6, "imageDrawable"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resizeMode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 313
    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetWidth:I

    .line 314
    iput p3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetHeight:I

    .line 315
    iput p4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->borderRadius:I

    .line 317
    iput-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->resizeMode:Ljava/lang/String;

    .line 318
    iput-boolean v5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->legacySizing:Z

    move-object/from16 v4, p8

    .line 319
    iput-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->cacheKey:Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    const/4 v4, 0x0

    .line 325
    invoke-virtual {p0, v4, v4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-eqz p5, :cond_0

    if-nez v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-lez v6, :cond_3

    if-lez v7, :cond_3

    if-nez p5, :cond_1

    int-to-float v5, p2

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v9, p3

    int-to-float v7, v7

    div-float/2addr v9, v7

    .line 337
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    int-to-float v5, p2

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    .line 347
    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->resizeModeSize(II)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    .line 351
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 333
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p2, v6

    .line 354
    div-int/lit8 v7, v7, 0x2

    sub-int v9, p3, v5

    .line 355
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v7

    add-int/2addr v5, v9

    .line 356
    invoke-virtual {p1, v7, v9, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 359
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 360
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 361
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    if-lez p4, :cond_4

    .line 365
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, p4

    int-to-float v3, p4

    .line 373
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move p2, v0

    move p4, v1

    move p5, v2

    move/from16 p7, v3

    move p3, v4

    move-object p1, v5

    move/from16 p6, v6

    move-object/from16 p8, v7

    .line 366
    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_4
    move v3, v2

    move v2, v1

    move v1, v4

    if-eqz v8, :cond_5

    .line 379
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 380
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move-object p1, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object v5, p1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 362
    :goto_2
    iput-object v5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->clipPath:Landroid/graphics/Path;

    return-void
.end method

.method private final resizeModeSize(II)Lkotlin/Pair;
    .locals 6

    .line 394
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->resizeMode:Ljava/lang/String;

    const-string v1, "stretch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetWidth:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 396
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetHeight:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 398
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->resizeMode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x514d33ab

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_4

    const v4, 0x33af38

    if-eq v3, v4, :cond_3

    const v4, 0x38b724d4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "contain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 399
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    .line 398
    :cond_3
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_4
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 402
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    .line 400
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_6
    :goto_1
    mul-float/2addr p1, v5

    float-to-int p1, p1

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final scheduleCacheBitmap()V
    .locals 7

    .line 420
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->hasCached:Z

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->cacheKey:Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    if-eqz v6, :cond_1

    iget v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetWidth:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetHeight:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->hasCached:Z

    .line 425
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->clipPath:Landroid/graphics/Path;

    .line 426
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-static {}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->access$getCacheExecutor$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;-><init>(IILandroid/graphics/Path;Landroid/graphics/drawable/Drawable;Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final scheduleCacheBitmap$lambda$4(IILandroid/graphics/Path;Landroid/graphics/drawable/Drawable;Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V
    .locals 8

    .line 483
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 430
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 487
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :try_start_1
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    .line 434
    :cond_0
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    :goto_0
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    .line 437
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->getWidth()I

    move-result v3

    .line 439
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->getHeight()I

    move-result v4

    .line 440
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->getBorderRadius()I

    move-result v5

    .line 441
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->getResizeMode()Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-virtual/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->putProcessed(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->clipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 411
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    :goto_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->scheduleCacheBitmap()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->targetWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
