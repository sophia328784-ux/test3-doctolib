.class public abstract Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyLineHeightSkippingImages(Landroid/text/SpannableStringBuilder;IIF)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    move-object v7, v6

    check-cast v7, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 28
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline()Z

    move-result v7

    if-nez v7, :cond_0

    .line 4344
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1563
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 29
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1635
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_2
    const-class v2, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-virtual {p0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11228
    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v5, v2

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v6, v2, v4

    .line 11564
    check-cast v6, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    .line 34
    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 11564
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1056
    new-instance v1, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt$applyLineHeightSkippingImages$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt$applyLineHeightSkippingImages$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge p1, v4, :cond_4

    .line 42
    invoke-static {p3}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->createLineHeightSpan(F)Landroid/text/style/LineHeightSpan;

    move-result-object v5

    .line 41
    invoke-virtual {p0, v5, p1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-ge v1, p2, :cond_5

    .line 48
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 49
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_6
    if-ge p1, p2, :cond_7

    .line 53
    invoke-static {p3}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->createLineHeightSpan(F)Landroid/text/style/LineHeightSpan;

    move-result-object p3

    .line 52
    invoke-virtual {p0, p3, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static final applyMarginBottom(Landroid/text/SpannableStringBuilder;F)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 85
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    new-instance v1, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    invoke-direct {v1, p1}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;-><init>(F)V

    .line 93
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x21

    .line 90
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final applyMarginTop(Landroid/text/SpannableStringBuilder;IF)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-void

    .line 69
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    invoke-direct {v0, p2}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;-><init>(F)V

    add-int/lit8 p2, p1, 0x1

    const/16 v1, 0x21

    .line 72
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final createLineHeightSpan(F)Landroid/text/style/LineHeightSpan;
    .locals 1

    .line 11
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;-><init>(F)V

    return-object v0
.end method
