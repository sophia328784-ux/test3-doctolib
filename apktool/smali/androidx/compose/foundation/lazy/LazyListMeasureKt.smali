.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    .line 574
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

    .line 576
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-zero itemsScrollOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 580
    :cond_3
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_e

    .line 583
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 585
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 589
    new-array v6, p1, [I

    move v3, v4

    :goto_4
    if-ge v3, p1, :cond_4

    .line 590
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 592
    :cond_4
    new-array v8, p1, [I

    move v3, v4

    :goto_5
    if-ge v3, p1, :cond_5

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    if-eqz p8, :cond_7

    if-eqz v1, :cond_6

    move-object/from16 v4, p12

    .line 599
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    .line 595
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalArrangement when isVertical == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object/from16 v4, p12

    if-eqz p10, :cond_c

    .line 608
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 613
    :goto_6
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 614
    :goto_7
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_9

    if-le v3, v4, :cond_a

    :cond_9
    if-gez v1, :cond_11

    if-gt v4, v3, :cond_11

    .line 615
    :cond_a
    :goto_8
    aget v6, v8, v3

    .line 617
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_b

    sub-int v6, v5, v6

    .line 620
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v10

    sub-int/2addr v6, v10

    .line 624
    :cond_b
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 625
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_11

    add-int/2addr v3, v1

    goto :goto_8

    .line 603
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalArrangement when isVertical == false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 583
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no extra items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p7

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_f

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 630
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    sub-int/2addr v3, v6

    .line 631
    invoke-virtual {v5, v3, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 632
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 34
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_a
    if-ge v2, p1, :cond_10

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 637
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 638
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 34
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_b
    if-ge v4, p0, :cond_11

    .line 35
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 643
    invoke-virtual {v2, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 644
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 14

    move/from16 v0, p2

    .line 448
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    add-int v1, v1, p3

    add-int/lit8 v2, v0, -0x1

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 452
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-gt v3, v1, :cond_1

    move v6, v3

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_0

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p1

    .line 454
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    const/4 v5, 0x0

    if-eqz p6, :cond_14

    if-eqz p7, :cond_14

    .line 460
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 464
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_1
    const/4 v8, -0x1

    if-ge v8, v7, :cond_5

    .line 467
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-le v8, v1, :cond_4

    if-eqz v7, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-gt v8, v1, :cond_4

    .line 468
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    .line 474
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v6, :cond_b

    .line 476
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v6, v2, :cond_b

    move v9, v6

    :goto_3
    if-eqz v3, :cond_8

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    :goto_4
    if-ge v8, v6, :cond_7

    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 478
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_5
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_a

    if-nez v3, :cond_9

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    .line 480
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v9, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 488
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    sub-int/2addr v2, v6

    .line 489
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v2, p5

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_14

    .line 491
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move v9, v6

    move v6, v5

    :goto_7
    if-ge v9, v0, :cond_14

    int-to-float v7, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_14

    if-gt v9, v1, :cond_e

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_d

    .line 35
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 495
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    move-object v10, v4

    .line 118
    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_11

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_a
    if-ge v8, v7, :cond_10

    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 497
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    move-object v10, v4

    .line 118
    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_11
    move-object v10, v4

    :goto_c
    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    .line 500
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    :goto_d
    add-int/2addr v6, v7

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    .line 503
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 505
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    .line 514
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p0

    if-le p0, v1, :cond_15

    .line 515
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    .line 34
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result p0

    :goto_e
    if-ge v5, p0, :cond_18

    move-object/from16 v0, p4

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v1, :cond_17

    if-nez v3, :cond_16

    .line 520
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    .line 521
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    if-nez v3, :cond_19

    .line 525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    sub-int p2, p0, p2

    .line 538
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    move v2, p0

    :goto_0
    if-nez v0, :cond_0

    .line 541
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    .line 542
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 52
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 53
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p2, :cond_4

    if-nez v0, :cond_3

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    .line 548
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 552
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 39

    move/from16 v15, p0

    move/from16 v8, p2

    move/from16 v13, p3

    move-wide/from16 v9, p9

    move-object/from16 v11, p26

    if-ltz v13, :cond_28

    if-ltz p4, :cond_27

    if-gtz v15, :cond_2

    .line 78
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v16

    .line 79
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v17

    .line 84
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, p1

    move/from16 v21, p11

    move-object/from16 v14, p17

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    .line 80
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p21, :cond_0

    .line 97
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 98
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v16

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    .line 108
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/MeasureResult;

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    neg-int v0, v13

    add-int v32, v8, p4

    if-eqz p11, :cond_1

    .line 115
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v35, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v28

    .line 103
    new-instance v18, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v36, p4

    move/from16 v37, p5

    move/from16 v34, p15

    move-object/from16 v27, p16

    move-object/from16 v26, p23

    move/from16 v31, v0

    invoke-direct/range {v18 .. v38}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18

    :cond_2
    const/4 v14, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    move v1, v14

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    .line 26
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    move v1, v14

    :cond_4
    move v6, v2

    .line 147
    new-instance v7, Lkotlin/collections/ArrayDeque;

    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v12, v13

    if-gez p5, :cond_5

    move/from16 v2, p5

    goto :goto_3

    :cond_5
    move v2, v14

    :goto_3
    add-int/2addr v2, v12

    add-int/2addr v1, v2

    move v3, v14

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v6

    move/from16 v6, v16

    move/from16 v11, v17

    move/from16 v16, v12

    move v12, v1

    move v1, v0

    move-object/from16 v0, p1

    .line 171
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    .line 172
    invoke-virtual {v7, v14, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 174
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v0, v12

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v11, p26

    move v2, v6

    move/from16 v12, v16

    move/from16 v6, p6

    goto :goto_4

    :cond_6
    move v11, v3

    move/from16 p6, v6

    move/from16 v16, v12

    move v12, v1

    move v6, v2

    if-ge v12, v6, :cond_7

    add-int v1, p6, v12

    move v12, v1

    move v2, v6

    goto :goto_5

    :cond_7
    move v2, v12

    move/from16 v12, p6

    :goto_5
    sub-int/2addr v2, v6

    add-int v1, v8, p4

    .line 189
    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    neg-int v4, v2

    move/from16 v17, v0

    move v5, v14

    move/from16 v18, v5

    .line 194
    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v14

    const/16 v29, 0x1

    if-ge v5, v14, :cond_9

    if-lt v4, v3, :cond_8

    .line 197
    invoke-virtual {v7, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v18, v29

    goto :goto_6

    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 201
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move v14, v11

    move v11, v0

    move v0, v14

    move v14, v2

    move v2, v4

    move/from16 v30, v18

    move v4, v1

    move/from16 v1, v17

    :goto_7
    if-ge v1, v15, :cond_b

    if-lt v2, v3, :cond_a

    if-lez v2, :cond_a

    .line 212
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v5, v4

    goto :goto_8

    :cond_b
    move/from16 v31, v4

    move/from16 p6, v11

    move/from16 p7, v14

    move v11, v0

    move v0, v1

    move v14, v2

    goto :goto_a

    :goto_8
    const/4 v4, 0x2

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v20, v2

    move/from16 v18, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v11

    move/from16 p7, v14

    move/from16 v31, v17

    move/from16 v14, v20

    move v11, v0

    move-object/from16 v0, p1

    .line 214
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    move v0, v1

    .line 215
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v1, v14

    if-gt v1, v6, :cond_c

    add-int/lit8 v3, v15, -0x1

    if-eq v0, v3, :cond_c

    add-int/lit8 v3, v0, 0x1

    .line 220
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    sub-int v14, p7, v2

    move/from16 v30, v29

    goto :goto_9

    .line 223
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 224
    invoke-virtual {v7, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v14, p7

    move v11, v3

    move/from16 v3, p6

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move/from16 v4, v31

    move v1, v0

    move v0, v11

    move v11, v3

    move/from16 v3, v18

    goto :goto_7

    :goto_a
    if-ge v14, v8, :cond_f

    sub-int v6, v8, v14

    sub-int v1, p7, v6

    add-int/2addr v14, v6

    move v2, v1

    move/from16 v1, p6

    :goto_b
    if-ge v2, v13, :cond_d

    if-lez v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v17, v2

    const-wide/16 v2, 0x0

    move v13, v0

    move-object/from16 v0, p1

    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    const/4 v0, 0x0

    .line 242
    invoke-virtual {v7, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 244
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int v2, v17, v2

    move v0, v13

    move/from16 v13, p3

    goto :goto_b

    :cond_d
    move v13, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    add-int/2addr v6, v12

    if-gez v17, :cond_e

    add-int v6, v6, v17

    add-int v2, v14, v17

    move v14, v0

    move/from16 v26, v2

    goto :goto_c

    :cond_e
    move/from16 v26, v14

    move/from16 v14, v17

    goto :goto_c

    :cond_f
    move v13, v0

    const/4 v0, 0x0

    move/from16 v1, p6

    move v6, v12

    move/from16 v26, v14

    move/from16 v14, p7

    .line 26
    :goto_c
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 259
    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_10

    int-to-float v2, v6

    move v5, v2

    goto :goto_d

    :cond_10
    move/from16 v5, p8

    :goto_d
    sub-float v2, p8, v5

    const/4 v3, 0x0

    if-eqz p21, :cond_11

    if-le v6, v12, :cond_11

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_11

    sub-int/2addr v6, v12

    int-to-float v3, v6

    add-float/2addr v3, v2

    :cond_11
    move/from16 v32, v3

    if-ltz v14, :cond_26

    neg-int v12, v14

    .line 280
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz p3, :cond_13

    if-gez p5, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v0, p1

    move/from16 v3, p18

    move-object/from16 v4, p19

    move/from16 v25, v14

    move-object v14, v2

    goto :goto_10

    .line 285
    :cond_13
    :goto_e
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    move v4, v0

    :goto_f
    if-ge v4, v3, :cond_12

    .line 286
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    if-eqz v14, :cond_12

    if-gt v6, v14, :cond_12

    .line 288
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_12

    sub-int/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    .line 291
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v0, 0x0

    goto :goto_f

    .line 299
    :goto_10
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_14

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 36
    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 308
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_11

    :cond_14
    move/from16 v6, p21

    move v2, v15

    const/16 v19, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, p22

    .line 312
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v19

    :goto_12
    if-ge v2, v1, :cond_15

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 325
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 328
    :cond_15
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 329
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v33, v29

    goto :goto_13

    :cond_16
    move/from16 v33, v19

    :goto_13
    if-eqz p11, :cond_17

    move v1, v11

    goto :goto_14

    :cond_17
    move/from16 v1, v26

    .line 333
    :goto_14
    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    if-eqz p11, :cond_18

    move/from16 v11, v26

    .line 335
    :cond_18
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object v2, v3

    move v6, v8

    move v7, v12

    move/from16 v34, v16

    move/from16 v4, v17

    move/from16 v8, p11

    move-object/from16 v12, p16

    move v3, v1

    move-object v1, v15

    move v15, v5

    move/from16 v5, v26

    .line 337
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v18

    move-object v7, v0

    move/from16 v16, v3

    move v4, v15

    float-to-int v15, v4

    move/from16 v0, v19

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    const/16 v23, 0x1

    move-object/from16 v20, p1

    move/from16 v21, p11

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    move-object/from16 v11, p26

    move v8, v0

    move v10, v4

    move-object v12, v14

    move-object/from16 v14, p17

    .line 353
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v4, v17

    move-object/from16 v0, v18

    move/from16 v14, v22

    move/from16 v15, v26

    if-nez v14, :cond_1c

    .line 371
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    .line 372
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz p11, :cond_19

    move v5, v4

    goto :goto_15

    :cond_19
    move v5, v3

    .line 375
    :goto_15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v8, p9

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 377
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    if-eqz p11, :cond_1a

    move/from16 v1, v17

    goto :goto_16

    :cond_1a
    move v1, v3

    :goto_16
    if-eq v1, v5, :cond_1b

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_1b

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 381
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v5, v17

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_1c
    move v5, v4

    goto :goto_18

    .line 387
    :goto_19
    move-object/from16 v1, p12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v2, p12

    .line 388
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    :goto_1a
    move/from16 v9, p0

    goto :goto_1b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v13, v9, :cond_1f

    if-le v15, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    const/4 v3, 0x0

    goto :goto_1d

    :cond_1f
    :goto_1c
    move/from16 v3, v29

    .line 405
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v6, p24

    invoke-direct {v5, v0, v2, v14, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v33, :cond_20

    move-object/from16 v18, v0

    goto :goto_1f

    .line 236
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v4, :cond_24

    .line 35
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 238
    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 418
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-lt v11, v13, :cond_21

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-le v11, v13, :cond_22

    :cond_21
    if-ne v8, v2, :cond_23

    .line 238
    :cond_22
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_24
    move-object/from16 v18, v1

    :goto_1f
    if-eqz p11, :cond_25

    .line 425
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object/from16 v17, v0

    goto :goto_21

    :cond_25
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    .line 431
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v0

    move v4, v10

    move-wide v10, v0

    .line 400
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v20, 0x0

    move/from16 v19, p5

    move/from16 v16, p15

    move-object/from16 v8, p23

    move v15, v9

    move-object v1, v12

    move-object/from16 v12, v18

    move/from16 v2, v25

    move/from16 v7, v30

    move/from16 v14, v31

    move/from16 v6, v32

    move/from16 v13, v34

    move/from16 v18, p4

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 278
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
