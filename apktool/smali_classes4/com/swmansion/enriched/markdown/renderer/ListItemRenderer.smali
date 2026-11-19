.class public final Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer$WhenMappings;
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
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method

.method private final applyCheckedDecorations(Landroid/text/SpannableStringBuilder;III)V
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedTextColor()I

    move-result v5

    .line 144
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedStrikethrough()Z

    move-result v6

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 150
    :cond_0
    const-class v0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v7, v0, v4

    move-object v8, v7

    check-cast v8, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    .line 150
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v8

    if-le v8, p4, :cond_1

    .line 4344
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_2
    const-class p4, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 150
    invoke-static {v2, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1056
    :cond_3
    new-instance p4, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer$applyCheckedDecorations$$inlined$sortedBy$1;

    invoke-direct {p4}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer$applyCheckedDecorations$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    .line 157
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v3, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le v4, v3, :cond_4

    move-object v1, p0

    move-object v2, p1

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->applySpans(Landroid/text/SpannableStringBuilder;IIIZ)V

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 161
    :goto_3
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    if-ge v3, p3, :cond_6

    move-object v1, p0

    move v4, p3

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->applySpans(Landroid/text/SpannableStringBuilder;IIIZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final applySpans(Landroid/text/SpannableStringBuilder;IIIZ)V
    .locals 2

    const/16 v0, 0x21

    if-eqz p4, :cond_0

    .line 177
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p5, :cond_1

    .line 180
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private static final render$makeSpan(ZLcom/swmansion/enriched/markdown/renderer/ListItemRenderer;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILcom/swmansion/enriched/markdown/renderer/RendererFactory;IZLcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Z)Lcom/swmansion/enriched/markdown/spans/BaseListSpan;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    new-instance p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 44
    iget-object p1, p1, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object p1

    move-object v0, p4

    .line 47
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getContext()Landroid/content/Context;

    move-result-object p4

    move p7, p6

    move p6, p5

    .line 48
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p5

    move p8, p9

    .line 43
    invoke-direct/range {p0 .. p8}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/TaskListStyle;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;IZZ)V

    return-object p0

    :cond_0
    move-object v0, p4

    move p6, p9

    .line 54
    sget-object p0, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 60
    new-instance p1, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p5

    invoke-direct/range {p1 .. p6}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Z)V

    .line 61
    invoke-virtual {p8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListItemNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->setItemNumber(I)V

    return-object p1

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_2
    new-instance p1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p5

    invoke-direct/range {p1 .. p6}, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Z)V

    return-object p1
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p5

    const-string v0, "node"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v8

    .line 26
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 27
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListType()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v3, v1

    goto/16 :goto_f

    .line 29
    :cond_0
    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v2, "isTask"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v5, "taskChecked"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v14

    goto :goto_0

    :cond_1
    move v6, v13

    .line 32
    :goto_0
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;->ORDERED:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    if-ne v7, v2, :cond_2

    .line 33
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->incrementListItemNumber()V

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getTaskItemCount()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setTaskItemCount(I)V

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListDepth()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 39
    iget-object v2, v1, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object v2

    const/4 v9, 0x1

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->render$makeSpan(ZLcom/swmansion/enriched/markdown/renderer/ListItemRenderer;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILcom/swmansion/enriched/markdown/renderer/RendererFactory;IZLcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Z)Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move-result-object v15

    .line 69
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getAccumulatedIndent()I

    move-result v1

    .line 70
    invoke-virtual {v15, v13}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getLeadingMargin(Z)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v8, v9}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setAccumulatedIndent(I)V

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    .line 72
    :try_start_0
    invoke-virtual {v4, v10, v11, v9, v13}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v8, v1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setAccumulatedIndent(I)V

    .line 77
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v1, v12, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v12, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object/from16 v3, p0

    goto/16 :goto_f

    .line 79
    :cond_5
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListItemStarts()Ljava/util/List;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v11}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v9, 0xa

    if-eq v1, v9, :cond_6

    .line 82
    const-string v1, "\n"

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    :cond_6
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    move v1, v12

    :goto_3
    if-ge v1, v10, :cond_7

    .line 90
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-ne v1, v10, :cond_8

    move v13, v12

    goto :goto_4

    :cond_8
    move v13, v1

    :goto_4
    add-int/lit8 v1, v13, 0x1

    .line 94
    const-class v9, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-virtual {v11, v13, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v0

    const-string v0, "getSpans(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v14

    if-nez v14, :cond_b

    .line 95
    const-class v14, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    invoke-virtual {v11, v13, v1, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v1

    .line 19652
    array-length v1, v14

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    aget-object v19, v14, v2

    check-cast v19, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move/from16 p3, v1

    .line 95
    invoke-virtual/range {v19 .. v19}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v1

    if-le v1, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p3

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move/from16 p1, v1

    move-object/from16 v18, v2

    :goto_6
    const/4 v14, 0x0

    .line 99
    :goto_7
    invoke-virtual {v11, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11228
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v2, v1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v2, :cond_c

    aget-object v19, v1, v9

    move-object/from16 p3, v1

    .line 11564
    move-object/from16 v1, v19

    check-cast v1, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    .line 100
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v19

    move/from16 p4, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 11564
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_8

    .line 774
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/Pair;

    .line 101
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move-object/from16 p3, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v0, v9, :cond_d

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p3

    goto :goto_9

    .line 1056
    :cond_e
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer$render$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer$render$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v0, v12

    const/16 v16, 0x1

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v9, :cond_10

    if-eqz v16, :cond_f

    if-eqz v14, :cond_f

    move/from16 p3, v12

    move v12, v0

    move/from16 v0, v17

    move/from16 v17, p3

    move/from16 p3, v14

    move-object/from16 v20, v15

    move v14, v1

    move v15, v2

    move-object/from16 v2, v18

    move/from16 v18, p1

    move/from16 p1, v13

    move v13, v9

    move-object/from16 v9, v20

    goto :goto_b

    :cond_f
    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 p3, v12

    move v12, v0

    move/from16 v0, v17

    move/from16 v17, p3

    move/from16 p3, v14

    move-object/from16 v20, v15

    move v14, v1

    move v15, v2

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move/from16 v18, p1

    move/from16 p1, v13

    move/from16 v13, v16

    .line 109
    invoke-static/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->render$makeSpan(ZLcom/swmansion/enriched/markdown/renderer/ListItemRenderer;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILcom/swmansion/enriched/markdown/renderer/RendererFactory;IZLcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Z)Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move-result-object v9

    .line 108
    :goto_b
    invoke-virtual {v11, v9, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v16, 0x0

    goto :goto_c

    :cond_10
    move/from16 p3, v12

    move v12, v0

    move/from16 v0, v17

    move/from16 v17, p3

    move/from16 p3, v14

    move-object/from16 v20, v15

    move-object/from16 v2, v18

    move/from16 v18, p1

    move v14, v1

    move/from16 p1, v13

    .line 116
    :goto_c
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v4, p5

    move/from16 v12, v17

    move/from16 p1, v18

    move-object/from16 v15, v20

    move/from16 v17, v0

    move v0, v1

    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_11
    move/from16 p3, v12

    move v12, v0

    move/from16 v0, v17

    move/from16 v17, p3

    move/from16 p3, v14

    move-object/from16 v20, v15

    move v15, v2

    move-object/from16 v2, v18

    move/from16 v18, p1

    move/from16 p1, v13

    if-ge v12, v10, :cond_13

    if-eqz v16, :cond_12

    if-eqz p3, :cond_12

    move v1, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p0

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    .line 120
    invoke-static/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->render$makeSpan(ZLcom/swmansion/enriched/markdown/renderer/ListItemRenderer;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILcom/swmansion/enriched/markdown/renderer/RendererFactory;IZLcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Z)Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move-result-object v2

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    .line 119
    :goto_d
    invoke-virtual {v11, v2, v12, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_13
    move v1, v3

    move-object/from16 v3, p0

    :goto_e
    if-nez p3, :cond_14

    .line 128
    new-instance v2, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;

    move-object/from16 v4, v20

    invoke-direct {v2, v4}, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;-><init>(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)V

    move/from16 v12, p1

    move/from16 v13, v18

    invoke-virtual {v11, v2, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    move/from16 v0, v17

    .line 132
    invoke-direct {v3, v11, v0, v10, v1}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;->applyCheckedDecorations(Landroid/text/SpannableStringBuilder;III)V

    :cond_15
    :goto_f
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 74
    invoke-virtual {v8, v1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setAccumulatedIndent(I)V

    throw v0
.end method
