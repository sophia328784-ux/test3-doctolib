.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 505
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 506
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11

    move v0, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    if-eqz p8, :cond_0

    move v5, v0

    :goto_0
    move/from16 v3, p6

    goto :goto_1

    :cond_0
    move v5, p3

    goto :goto_0

    .line 434
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v6, p5

    if-ge v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_3

    .line 436
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-zero firstLineScrollOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_4

    .line 35
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 135
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 439
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    .line 442
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 447
    new-array v6, p1, [I

    move v3, v4

    :goto_5
    if-ge v3, p1, :cond_5

    .line 448
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 450
    :cond_5
    new-array v8, p1, [I

    move v3, v4

    :goto_6
    if-ge v3, p1, :cond_6

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v4, p12

    .line 453
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    .line 452
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalArrangement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object/from16 v4, p12

    if-eqz p10, :cond_d

    .line 458
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 463
    :goto_7
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 465
    :cond_9
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_a

    if-le v3, v4, :cond_b

    :cond_a
    if-gez v1, :cond_13

    if-gt v4, v3, :cond_13

    .line 466
    :cond_b
    :goto_8
    aget v6, v8, v3

    .line 468
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v2, :cond_c

    sub-int v6, v5, v6

    .line 471
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v10

    sub-int/2addr v6, v10

    .line 476
    :cond_c
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v6

    .line 475
    invoke-static {v9, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v3, v4, :cond_13

    add-int/2addr v3, v1

    goto :goto_8

    .line 456
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalArrangement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 442
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    move/from16 v2, p7

    :goto_9
    add-int/lit8 v3, v1, -0x1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 483
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    sub-int/2addr v2, v5

    .line 484
    invoke-virtual {v1, v2, v4, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 485
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    goto :goto_9

    .line 34
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_b
    if-ge v2, p1, :cond_12

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 490
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 34
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move p1, v4

    :goto_c
    if-ge p1, p0, :cond_13

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 495
    invoke-virtual {v3, v1, v4, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 496
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_13
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 40

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v6, p3

    move/from16 v1, p4

    move-wide/from16 v2, p10

    move-object/from16 v4, p19

    move-object/from16 v13, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v16

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v17

    .line 84
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    .line 80
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 96
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v4

    .line 97
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v16

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    .line 106
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v13, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    neg-int v0, v1

    add-int v31, v6, p5

    if-eqz p12, :cond_1

    .line 112
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v34, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 101
    :goto_1
    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v35, p5

    move/from16 v36, p6

    move/from16 v33, p15

    move-object/from16 v26, p16

    move/from16 v27, p18

    move-object/from16 v25, p20

    move-object/from16 v28, p23

    move/from16 v30, v0

    invoke-direct/range {v18 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v18

    .line 26
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v7, p8, v5

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v7, :cond_3

    add-int/2addr v5, v7

    move v7, v15

    .line 139
    :cond_3
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v10, p6

    goto :goto_2

    :cond_4
    move v10, v15

    :goto_2
    add-int/2addr v10, v9

    add-int/2addr v7, v10

    move v11, v7

    move/from16 v7, p7

    :goto_3
    if-gez v11, :cond_5

    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 155
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    .line 156
    invoke-virtual {v8, v15, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_3

    :cond_5
    if-ge v11, v10, :cond_6

    add-int/2addr v5, v11

    move v11, v10

    :cond_6
    sub-int/2addr v11, v10

    add-int v12, v6, p5

    move/from16 p7, v5

    .line 172
    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    neg-int v15, v11

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v9

    move v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 182
    :goto_4
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v9

    const/16 v33, 0x1

    if-ge v15, v9, :cond_8

    if-lt v7, v5, :cond_7

    .line 185
    invoke-virtual {v8, v15}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v33

    goto :goto_4

    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 189
    invoke-virtual {v8, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move/from16 v9, v18

    :goto_5
    if-ge v9, v14, :cond_d

    if-lt v7, v5, :cond_9

    if-lez v7, :cond_9

    .line 200
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 202
    :cond_9
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v15

    .line 203
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v18

    add-int v7, v7, v18

    if-gt v7, v10, :cond_b

    .line 209
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v5

    move/from16 v18, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v5, v7, :cond_c

    add-int/lit8 v5, v9, 0x1

    .line 213
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int/2addr v11, v7

    move/from16 v17, v5

    move/from16 v16, v33

    goto :goto_6

    :cond_b
    move/from16 v20, v5

    move/from16 v18, v7

    .line 216
    :cond_c
    invoke-virtual {v8, v15}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    move/from16 v5, v20

    goto :goto_5

    :cond_d
    :goto_7
    if-ge v7, v6, :cond_10

    sub-int v5, v6, v7

    sub-int/2addr v11, v5

    add-int/2addr v7, v5

    :goto_8
    if-ge v11, v1, :cond_e

    if-lez v17, :cond_e

    add-int/lit8 v9, v17, -0x1

    .line 231
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v10

    const/4 v15, 0x0

    .line 232
    invoke-virtual {v8, v15, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v11, v10

    move/from16 v17, v9

    goto :goto_8

    :cond_e
    add-int v5, p7, v5

    if-gez v11, :cond_f

    add-int/2addr v5, v11

    add-int/2addr v7, v11

    move v15, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v7

    move v7, v11

    goto :goto_a

    :cond_10
    move/from16 v5, p7

    goto :goto_9

    .line 26
    :goto_a
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 248
    invoke-static {v9}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v9

    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v10

    if-ne v9, v10, :cond_11

    .line 26
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v9, v10, :cond_11

    int-to-float v5, v5

    goto :goto_b

    :cond_11
    move/from16 v5, p9

    :goto_b
    if-ltz v7, :cond_2b

    neg-int v9, v7

    .line 259
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    .line 262
    :goto_c
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v11

    :goto_d
    move/from16 v18, v9

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    goto :goto_d

    .line 34
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v20, 0x0

    move-object/from16 v21, v20

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v9, :cond_16

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 36
    check-cast v22, Ljava/lang/Number;

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_15

    if-ge v1, v10, :cond_15

    move/from16 v22, v10

    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v10

    move/from16 p7, v1

    move/from16 v25, v11

    move/from16 v24, v12

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v11

    move v1, v9

    const/4 v9, 0x0

    move-object v13, v8

    move/from16 v8, p7

    move-object/from16 p7, v13

    move/from16 v34, v19

    move/from16 v37, v22

    move/from16 v35, v24

    move/from16 v13, v25

    move/from16 v19, v1

    move v1, v7

    move-object/from16 v7, p2

    .line 399
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    if-nez v21, :cond_14

    .line 406
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v7, v21

    .line 408
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v7

    goto :goto_10

    :cond_15
    move v1, v7

    move-object/from16 p7, v8

    move/from16 v37, v10

    move v13, v11

    move/from16 v35, v12

    move/from16 v34, v19

    move/from16 v19, v9

    :goto_10
    add-int/lit8 v7, v23, 0x1

    move v8, v7

    move v7, v1

    move v1, v8

    move-object/from16 v8, p7

    move v11, v13

    move/from16 v9, v19

    move/from16 v19, v34

    move/from16 v12, v35

    move/from16 v10, v37

    move-object/from16 v13, p24

    goto :goto_f

    :cond_16
    move v1, v7

    move-object/from16 p7, v8

    move/from16 v37, v10

    move v13, v11

    move/from16 v35, v12

    move/from16 v34, v19

    if-nez v21, :cond_17

    .line 412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 34
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1a

    .line 35
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v11, v13, 0x1

    if-gt v11, v9, :cond_19

    if-ge v9, v14, :cond_19

    .line 397
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v10

    const/4 v11, 0x0

    .line 398
    invoke-virtual {v0, v11, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v22

    move v12, v8

    move v8, v9

    const/4 v9, 0x0

    move/from16 v19, v7

    move/from16 v36, v11

    move-object/from16 v7, p2

    move-wide/from16 v38, v22

    move/from16 v22, v12

    move-wide/from16 v11, v38

    .line 399
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    if-nez v20, :cond_18

    .line 406
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v7, v20

    .line 408
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v7

    goto :goto_12

    :cond_19
    move/from16 v19, v7

    move/from16 v22, v8

    const/16 v36, 0x0

    :goto_12
    add-int/lit8 v8, v22, 0x1

    move/from16 v7, v19

    goto :goto_11

    :cond_1a
    const/16 v36, 0x0

    if-nez v20, :cond_1b

    .line 412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    :cond_1b
    if-gtz p4, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p7

    move/from16 v29, v1

    goto :goto_15

    .line 280
    :cond_1d
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    move v7, v1

    move/from16 v1, v36

    :goto_14
    move-object/from16 v4, p7

    if-ge v1, v0, :cond_1e

    .line 281
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    if-eqz v7, :cond_1e

    if-gt v8, v7, :cond_1e

    .line 283
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-eq v1, v9, :cond_1e

    sub-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    .line 286
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object/from16 p7, v4

    goto :goto_14

    :cond_1e
    move/from16 v29, v7

    :goto_15
    if-eqz p12, :cond_1f

    .line 294
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_16

    .line 296
    :cond_1f
    invoke-static {v2, v3, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_16
    if-eqz p12, :cond_20

    .line 299
    invoke-static {v2, v3, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    :goto_17
    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 p7, v13

    move/from16 v7, v18

    move v13, v5

    move v5, v15

    move-wide v14, v2

    move-object/from16 v2, v20

    move v3, v0

    move-object v0, v4

    move v4, v1

    move-object/from16 v1, v21

    goto :goto_18

    .line 301
    :cond_20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_17

    .line 304
    :goto_18
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v22

    move/from16 v21, v4

    move/from16 v30, v5

    float-to-int v0, v13

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, p2

    move/from16 v25, p12

    move-object/from16 v18, p17

    move/from16 v27, p18

    move-object/from16 v31, p20

    move-object/from16 v32, p22

    move/from16 v19, v0

    move/from16 v20, v3

    .line 320
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v0, v21

    move-object/from16 v4, v22

    .line 337
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v7

    .line 338
    sget-object v9, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz p12, :cond_21

    move v9, v0

    goto :goto_19

    :cond_21
    move v9, v3

    .line 341
    :goto_19
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 343
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v21

    if-eqz p12, :cond_22

    move/from16 v0, v21

    goto :goto_1a

    :cond_22
    move v0, v3

    :goto_1a
    if-eq v0, v9, :cond_23

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v15, v36

    :goto_1b
    if-ge v15, v7, :cond_23

    .line 35
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 347
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_23
    :goto_1c
    move v0, v3

    goto :goto_1d

    :cond_24
    move/from16 v21, v0

    goto :goto_1c

    :goto_1d
    add-int/lit8 v3, p0, -0x1

    move/from16 v11, p7

    if-ne v11, v3, :cond_26

    if-le v5, v6, :cond_25

    goto :goto_1e

    :cond_25
    move/from16 v3, v36

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v3, v33

    .line 358
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v7, p21

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v7, p24

    invoke-interface {v7, v0, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v11, v4

    goto :goto_21

    .line 236
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v36

    :goto_20
    if-ge v15, v1, :cond_29

    .line 35
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 238
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 369
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    move/from16 v10, v37

    if-gt v10, v6, :cond_28

    if-gt v6, v11, :cond_28

    .line 238
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v15, v15, 0x1

    move/from16 v37, v10

    goto :goto_20

    :cond_29
    move-object v11, v0

    :goto_21
    if-eqz p12, :cond_2a

    .line 374
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_22

    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 352
    :goto_22
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v14, p0

    move/from16 v18, p6

    move/from16 v15, p15

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v7, p20

    move-object/from16 v10, p23

    move v4, v13

    move/from16 v6, v16

    move/from16 v2, v29

    move/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move/from16 v17, p5

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    .line 257
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
