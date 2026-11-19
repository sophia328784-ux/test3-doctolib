.class public final Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/TableContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$HeaderTypefaceSpan;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$cZ4hOP6ECLTnEFM0zizwJ-u_DXI(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;->measureTableNodeHeight$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTableDimensions(Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Lkotlin/Pair;
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;->computeTableDimensions(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final computeTableDimensions(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Lkotlin/Pair;
    .locals 18

    .line 420
    invoke-virtual/range {p2 .. p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v0

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, v1

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 423
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getCellPaddingHorizontal()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getCellPaddingVertical()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 425
    new-instance v5, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 426
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontSize()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 427
    invoke-virtual/range {p2 .. p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 430
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_1

    move-object v8, v10

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    new-array v8, v8, [F

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "build(...)"

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 432
    check-cast v11, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v7

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v15, Ljava/lang/CharSequence;

    .line 435
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    float-to-int v12, v1

    invoke-static {v15, v7, v9, v5, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 436
    invoke-virtual {v9, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 437
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move-object v15, v12

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 440
    :goto_6
    aget v7, v8, v14

    move v12, v3

    move v9, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v4, v1, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v8, v14

    move v4, v9

    move v3, v12

    move/from16 v14, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v12, v3

    move v9, v4

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Ljava/util/List;

    .line 446
    check-cast v3, Ljava/lang/Iterable;

    .line 1573
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_a

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v7, Ljava/lang/CharSequence;

    .line 453
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 455
    aget v6, v8, v6

    sub-float/2addr v6, v9

    float-to-int v6, v6

    const/4 v14, 0x1

    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    const/4 v15, 0x0

    .line 450
    invoke-static {v7, v15, v11, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 456
    invoke-virtual {v6, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 457
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1606
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_9

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_e

    .line 446
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 459
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 461
    :cond_f
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final measureTableNodeHeight$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 8

    .line 480
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/renderer/Renderer;-><init>()V

    .line 481
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->configure(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V

    .line 482
    new-instance v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    sget-object v2, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Document:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p0}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderDocument(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measureTableNodeHeight(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)F
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "node"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v2

    .line 470
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableHeaderTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 472
    :cond_0
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1374
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1461
    check-cast v6, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 473
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 774
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 473
    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v10

    sget-object v11, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->TableRow:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v10, v11, :cond_1

    .line 865
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1563
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1635
    check-cast v10, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 474
    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1563
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1635
    check-cast v12, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 475
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v13

    sget-object v14, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->TableHead:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    const/4 v15, 0x0

    if-eq v13, v14, :cond_4

    invoke-virtual {v12}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v13

    sget-object v14, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->TableHeaderCell:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v13, v14, :cond_3

    goto :goto_4

    :cond_3
    move v13, v15

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v13, 0x1

    .line 476
    :goto_5
    new-instance v16, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    sget-object v17, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Paragraph:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    invoke-virtual {v12}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v16

    .line 477
    invoke-virtual {v0, v2, v13}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableCellParagraphStyle(Lcom/swmansion/enriched/markdown/styles/TableStyle;Z)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v14

    .line 479
    new-instance v9, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v9, v12, v0, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v14, v9}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->withParagraphOverride(Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    .line 484
    invoke-static {v9, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/SpannableExtensionsKt;->replaceMathSpansWithPlaceholders(Landroid/text/SpannableString;Landroid/content/Context;)V

    if-eqz v13, :cond_5

    .line 485
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_5

    .line 486
    new-instance v12, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$HeaderTypefaceSpan;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v4}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$HeaderTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v9, v12, v15, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1635
    :cond_5
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_3

    .line 1635
    :cond_6
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto/16 :goto_2

    .line 1462
    :cond_7
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 492
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    move-object/from16 v3, p0

    .line 493
    invoke-direct {v3, v5, v0, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;->computeTableDimensions(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
