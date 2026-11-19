.class public final Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquoteBoundaryPaddingSpan;,
        Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquotePaddingSpacerSpan;
    }
.end annotation


# instance fields
.field private final config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method

.method private final applyLineHeightExcludingNested(Landroid/text/SpannableStringBuilder;Ljava/util/List;IIF)V
    .locals 2

    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p3, v1, :cond_0

    .line 167
    invoke-static {p1, p3, v1, p5}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyLineHeightSkippingImages(Landroid/text/SpannableStringBuilder;IIF)V

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    if-ge p3, p4, :cond_2

    .line 172
    invoke-static {p1, p3, p4, p5}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyLineHeightSkippingImages(Landroid/text/SpannableStringBuilder;IIF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p5

    const-string v3, "node"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "\n"

    const/16 v5, 0xa

    if-lez v3, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    if-eq v3, v5, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v3, p0

    .line 30
    iget-object v6, v3, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getBlockquoteStyle()Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object v8

    .line 31
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getBlockquoteDepth()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    .line 35
    invoke-virtual {v6, v10}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setBlockquoteDepth(I)V

    .line 36
    invoke-virtual {v6, v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setBlockquoteStyle(Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;)V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, v2, v11, v12}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    .line 42
    invoke-virtual {v6, v9}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setBlockquoteDepth(I)V

    .line 45
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_3

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 47
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getPadding()F

    move-result v6

    float-to-int v11, v6

    const/16 v12, 0x21

    if-lez v11, :cond_2

    .line 51
    invoke-virtual {v2, v7, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    new-instance v4, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquotePaddingSpacerSpan;

    invoke-direct {v4, v11}, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquotePaddingSpacerSpan;-><init>(I)V

    add-int/lit8 v6, v7, 0x1

    .line 52
    invoke-virtual {v2, v4, v7, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    .line 65
    :goto_0
    const-class v6, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-virtual {v2, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    const-string v13, "getSpans(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v14, v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v12, v6, v15

    move-object/from16 v16, v12

    check-cast v16, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result v5

    if-ne v5, v10, :cond_3

    .line 4344
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa

    const/16 v12, 0x21

    goto :goto_1

    .line 1563
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1635
    check-cast v10, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    .line 67
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1635
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056
    :cond_5
    new-instance v6, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$render$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$render$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 72
    new-instance v6, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object v1

    invoke-direct {v6, v8, v9, v10, v1}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;)V

    const v1, 0xff0021

    .line 71
    invoke-virtual {v2, v6, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getLineHeight()F

    move-result v6

    move-object v1, v3

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;->applyLineHeightExcludingNested(Landroid/text/SpannableStringBuilder;Ljava/util/List;IIF)V

    if-lez v11, :cond_6

    .line 82
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquoteBoundaryPaddingSpan;

    invoke-direct {v0, v11}, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquoteBoundaryPaddingSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 81
    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v9, :cond_7

    .line 91
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getMarginTop()F

    move-result v0

    invoke-static {v2, v7, v0}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginTop(Landroid/text/SpannableStringBuilder;IF)V

    .line 92
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getMarginBottom()F

    move-result v0

    invoke-static {v2, v0}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginBottom(Landroid/text/SpannableStringBuilder;F)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    .line 42
    invoke-virtual {v6, v9}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setBlockquoteDepth(I)V

    throw v0
.end method
