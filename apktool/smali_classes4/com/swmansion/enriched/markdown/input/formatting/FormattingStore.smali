.class public final Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;
    }
.end annotation


# instance fields
.field private final ranges:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$86euBJeRlEdQExj5UoypOByimgs(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->adjustForEdit$lambda$6(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    return-void
.end method

.method private static final adjustForEdit$lambda$6(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object p0

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final coalesceAdjacentSameTypeRanges()V
    .locals 6

    const/4 v0, 0x0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 192
    :goto_0
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v3

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 193
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 194
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v4

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->setEnd(I)V

    .line 196
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V
    .locals 9

    const-string v0, "newRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 111
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v7

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v8

    if-ne v7, v8, :cond_0

    .line 112
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v7

    if-gt v7, v1, :cond_0

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v7

    if-lt v7, v0, :cond_0

    .line 113
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v5

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustmentKt;->sortedInsertionIndex(Ljava/util/List;I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final adjustForEdit(III)V
    .locals 9

    .line 171
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;

    .line 172
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    .line 175
    new-instance v5, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 171
    invoke-static/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->adjustForEdit$default(Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;Ljava/util/List;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 178
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->coalesceAdjacentSameTypeRanges()V

    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getAllRanges()Ljava/util/List;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isStyleActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isStyleActiveInRange(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1761
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 1762
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 35
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v3

    if-ge v3, p3, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v1

    if-le v1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final isToggleBlocked(Lcom/swmansion/enriched/markdown/input/model/StyleType;ILjava/util/Set;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingStyles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isStyleActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 102
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 1761
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 1762
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 102
    invoke-virtual {p0, p3, p2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isStyleActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 24
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 296
    :goto_0
    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    return-object v1
.end method

.method public final removeRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeType(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 137
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v6

    if-ne v6, p1, :cond_2

    .line 138
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v6

    if-le v6, p2, :cond_2

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v6

    if-lt v6, p3, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 143
    new-instance v3, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v6

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, p1, v6, p2, v7}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v3

    if-le v3, p3, :cond_2

    .line 146
    new-instance v3, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v6

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, p3, v6, v5}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 151
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 156
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v0

    invoke-static {p3, v0}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustmentKt;->sortedInsertionIndex(Ljava/util/List;I)I

    move-result p3

    .line 157
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final selectionAdjustedForAtomicLinks(II)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    .line 48
    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p0, v1, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v3, p2, -0x1

    .line 49
    invoke-virtual {p0, v1, v3}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-ne v2, p1, :cond_3

    if-eq v1, p2, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 52
    :cond_4
    sget-object p2, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {p0, p2, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v1

    if-le p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v1

    if-ge p1, v1, :cond_5

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final setRanges(Ljava/util/List;)V
    .locals 2

    const-string v0, "newRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->ranges:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1056
    new-instance v1, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$setRanges$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$setRanges$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final toggleStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/util/Set;)Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictingStyles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isStyleActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result v0

    if-ge p2, p3, :cond_2

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->removeType(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)V

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 82
    invoke-virtual {p0, v1, p2, p3}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->removeType(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;->WAS_ACTIVE:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;

    return-object p1

    :cond_3
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;->WAS_INACTIVE:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;

    return-object p1
.end method
