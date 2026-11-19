.class public final Lcom/swmansion/enriched/markdown/renderer/ListRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# instance fields
.field private final config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

.field private final isOrdered:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    .line 14
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;->isOrdered:Z

    return-void
.end method

.method private final applyItemSpacing(Landroid/text/SpannableStringBuilder;IFLcom/swmansion/enriched/markdown/renderer/BlockStyleContext;)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListItemStarts()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p2, v2, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 102
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 106
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/ListItemSpacingSpan;

    invoke-direct {v0, p3}, Lcom/swmansion/enriched/markdown/spans/ListItemSpacingSpan;-><init>(F)V

    add-int/lit8 v1, p4, -0x1

    const/16 v2, 0x21

    .line 105
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final applyListSpacing(Landroid/text/SpannableStringBuilder;IILcom/swmansion/enriched/markdown/styles/ListStyle;Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getLineHeight()F

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyLineHeightSkippingImages(Landroid/text/SpannableStringBuilder;IIF)V

    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getItemSpacing()F

    move-result p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;->applyItemSpacing(Landroid/text/SpannableStringBuilder;IFLcom/swmansion/enriched/markdown/renderer/BlockStyleContext;)V

    .line 77
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    new-instance p2, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginBottom()F

    move-result p3

    invoke-direct {p2, p3}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;-><init>(F)V

    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 81
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 p5, 0x21

    .line 78
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object v6

    .line 25
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;->isOrdered:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;->ORDERED:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;->UNORDERED:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 29
    const-string v1, "start"

    invoke-virtual {p1, v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 34
    :cond_1
    new-instance v1, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;-><init>(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;)V

    .line 35
    invoke-virtual {v1, v2, v6, v3}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->enterList(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Lcom/swmansion/enriched/markdown/styles/ListStyle;I)Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getPreviousDepth()I

    move-result v3

    if-nez v3, :cond_2

    .line 39
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginTop()F

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginTop(Landroid/text/SpannableStringBuilder;IF)V

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getPreviousDepth()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginTop()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v4, v0

    .line 46
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getPreviousDepth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    .line 47
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    :cond_4
    :try_start_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->exitList(Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;)V

    .line 56
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_5

    .line 57
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getPreviousDepth()I

    move-result v5

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;->applyListSpacing(Landroid/text/SpannableStringBuilder;IILcom/swmansion/enriched/markdown/styles/ListStyle;Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 53
    invoke-virtual {v1, v2}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->exitList(Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;)V

    throw p1
.end method
