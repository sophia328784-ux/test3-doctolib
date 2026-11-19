.class public final Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;
    }
.end annotation


# instance fields
.field private final blockHandlers:Ljava/util/Map;

.field private final displayDensity:F

.field private final handlers:Ljava/util/Map;

.field private style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;


# direct methods
.method public constructor <init>(F)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->displayDensity:F

    .line 40
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/BoldStyleHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/BoldStyleHandler;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 41
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 42
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/UnderlineStyleHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/UnderlineStyleHandler;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 43
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 44
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 45
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlers:Ljava/util/Map;

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/HeadingBlockHandler;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/HeadingBlockHandler;-><init>()V

    .line 57
    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getHEADINGS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/styles/UnorderedListBlockHandler;

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->displayDensity:F

    invoke-direct {v1, v2}, Lcom/swmansion/enriched/markdown/input/styles/UnorderedListBlockHandler;-><init>(F)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->displayDensity:F

    invoke-direct {v1, v2}, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;-><init>(F)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->blockHandlers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final applyBlockFormatting(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 2

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->applyBlockFormatting(Landroid/text/Spannable;Ljava/util/List;II)V

    return-void
.end method

.method public final applyBlockFormatting(Landroid/text/Spannable;Ljava/util/List;II)V
    .locals 11

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->blockHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p4, p3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p4

    .line 177
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->blockHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1374
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1461
    check-cast v4, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    .line 177
    invoke-interface {v4}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->spanClasses()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1462
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 181
    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, p3, p4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 182
    instance-of v8, v7, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 1761
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 1762
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4344
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 183
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 188
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLength()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getANCHORED()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-nez v3, :cond_a

    .line 189
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 190
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    .line 192
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    if-lt v5, p3, :cond_8

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    if-le v5, p4, :cond_d

    goto :goto_4

    .line 193
    :cond_c
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v5

    if-le v5, p3, :cond_8

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v5

    if-lt v5, p4, :cond_d

    goto :goto_4

    .line 196
    :cond_d
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->blockHandlers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    if-nez v5, :cond_e

    goto/16 :goto_4

    :cond_e
    if-eqz v3, :cond_f

    .line 202
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v6

    :goto_6
    if-eqz v3, :cond_10

    const/16 v3, 0x12

    goto :goto_7

    :cond_10
    const/16 v3, 0x21

    .line 204
    :goto_7
    invoke-interface {v5, v1, v0}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->createSpans(Lcom/swmansion/enriched/markdown/input/model/BlockRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 208
    instance-of v8, v7, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;

    if-eqz v8, :cond_12

    .line 209
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    goto :goto_9

    :cond_12
    move v9, v6

    :goto_9
    if-eqz v8, :cond_13

    .line 213
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v8

    if-le v9, v8, :cond_11

    .line 214
    :cond_13
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v8

    invoke-interface {p1, v7, v8, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_14
    :goto_a
    return-void
.end method

.method public final applyFormatting(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 13

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->blockHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1461
    check-cast v3, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    .line 80
    invoke-interface {v3}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->spanClasses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1462
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4144
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v2, v4

    instance-of v7, v6, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 774
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    .line 85
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 2746
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 2747
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 865
    :cond_6
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlers:Ljava/util/Map;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->spanClasses()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    .line 87
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 1761
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_b

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    .line 1762
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 865
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 88
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.text.style.CharacterStyle"

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    .line 92
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 94
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v7

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_10

    goto :goto_7

    .line 95
    :cond_10
    iget-object v7, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlers:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;

    if-nez v7, :cond_11

    goto :goto_7

    .line 96
    :cond_11
    invoke-interface {v7, v5, v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->createSpans(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/CharacterStyle;

    .line 98
    new-instance v9, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v10

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 774
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    .line 104
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 865
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1563
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;

    .line 106
    new-instance v7, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 108
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 106
    invoke-direct {v7, v9, v8, v10, v3}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 111
    check-cast v5, Landroid/text/style/CharacterStyle;

    .line 106
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1635
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 114
    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 1563
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1635
    check-cast v6, Lkotlin/Pair;

    .line 115
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    .line 1635
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 115
    :cond_16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 117
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_11

    .line 119
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/CharacterStyle;

    .line 120
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 121
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_c

    .line 125
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    .line 126
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 128
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;

    .line 129
    invoke-interface {v6}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->spanClasses()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1761
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1c

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_e

    .line 1762
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 129
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getSpanClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_f

    :cond_1e
    move-object v5, v3

    .line 128
    :goto_f
    check-cast v5, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;

    if-nez v5, :cond_1f

    goto :goto_d

    .line 131
    :cond_1f
    new-instance v2, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-interface {v5}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->getStyleType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v6

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getStart()I

    move-result v7

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getEnd()I

    move-result v8

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    .line 132
    invoke-interface {v5, v2, v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->createSpans(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/text/style/CharacterStyle;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getSpanClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_21
    move-object v5, v3

    :goto_10
    check-cast v5, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_1a

    .line 137
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getStart()I

    move-result v2

    .line 138
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->getEnd()I

    move-result v1

    const/16 v6, 0x21

    .line 135
    invoke-interface {p1, v5, v2, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_d

    :cond_22
    :goto_11
    return-void
.end method

.method public final getHandlers()Ljava/util/Map;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlers:Ljava/util/Map;

    return-object v0
.end method

.method public final handlerForBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->blockHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    return-object p1
.end method

.method public final resolveHeadingFontSizePx(I)Ljava/lang/Float;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headingStyle(I)Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->getFontSizePx()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateStyle(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Z
    .locals 1

    const-string v0, "newStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->style:Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    const/4 p1, 0x1

    return p1
.end method
