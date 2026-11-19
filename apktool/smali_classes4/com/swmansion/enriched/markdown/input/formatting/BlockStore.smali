.class public final Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ranges:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$4wve8bi2C4fb69qqE_MpcFYwUEM(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit$lambda$5(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QZhAm5Zba1J7zbEeGjMisyN43xs(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit$lambda$4(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cG4zZFuEE94OWGuYzUIJCHA0V8E(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit$lambda$2(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qxV9uNGsQkEa0OdC9plYW82tJus(IILcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlocksOverlapping$lambda$6(IILcom/swmansion/enriched/markdown/input/model/BlockRange;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    return-void
.end method

.method private static final adjustForEdit$lambda$2(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLength()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final adjustForEdit$lambda$4(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final adjustForEdit$lambda$5(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final paragraphBounds(IILjava/lang/CharSequence;)Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 244
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    :goto_0
    const/16 v0, 0xa

    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 247
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 250
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 252
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final recomputeListMetadata()V
    .locals 15

    const/4 v0, 0x7

    .line 193
    new-array v1, v0, [I

    .line 194
    new-array v7, v0, [Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 195
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x2

    const/4 v9, -0x1

    :goto_0
    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 196
    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getLIST_ITEMS()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v10, :cond_1

    .line 200
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_1

    move v14, v13

    goto :goto_2

    :cond_1
    move v14, v12

    :goto_2
    if-nez v14, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 202
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/4 v6, 0x6

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object v2, v7

    :goto_3
    if-eqz v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v12

    .line 206
    :goto_4
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v3

    if-le v3, v10, :cond_4

    invoke-virtual {v11, v10}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->setLevel(I)V

    .line 207
    :cond_4
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    :goto_5
    if-ge v4, v0, :cond_5

    .line 209
    aput v12, v1, v4

    const/4 v5, 0x0

    .line 210
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 212
    :cond_5
    aget-object v4, v2, v3

    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v5

    if-eq v4, v5, :cond_6

    .line 213
    aput v12, v1, v3

    .line 214
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v4

    aput-object v4, v2, v3

    .line 216
    :cond_6
    aget v4, v1, v3

    add-int/2addr v4, v13

    aput v4, v1, v3

    .line 217
    invoke-virtual {v11, v4}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->setOrdinal(I)V

    .line 218
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v3

    .line 219
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v10

    move-object v7, v2

    move v2, v3

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private final removeBlocksOverlapping(II)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private static final removeBlocksOverlapping$lambda$6(IILcom/swmansion/enriched/markdown/input/model/BlockRange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v0

    if-lt v0, p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result p2

    if-gt p0, p2, :cond_2

    if-gt p2, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final adjustForEdit(III)V
    .locals 11

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int v7, p1, p2

    sub-int v8, p3, p2

    .line 109
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 774
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 109
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLength()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getANCHORED()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 865
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 115
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 116
    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getANCHORED()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v4

    if-lt v4, p1, :cond_3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_1
    move-object v10, v1

    check-cast v10, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 119
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;

    .line 120
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    .line 123
    new-instance v5, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda1;-><init>()V

    new-instance v6, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda2;-><init>()V

    move v2, p1

    move v3, p2

    move v4, p3

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->adjustForEdit(Ljava/util/List;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 130
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    if-le v3, p1, :cond_6

    .line 132
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    if-lt v3, v7, :cond_5

    .line 133
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->setStart(I)V

    .line 134
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->setEnd(I)V

    .line 141
    :cond_6
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v4

    invoke-static {v3, v4}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustmentKt;->sortedInsertionIndex(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    .line 144
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 145
    iget-object v8, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    .line 146
    invoke-static {v8, p1}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustmentKt;->sortedInsertionIndex(Ljava/util/List;I)I

    move-result v9

    .line 147
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v1

    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-interface {v8, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final blockStartingAt(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 31
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAllRanges()Ljava/util/List;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final normalizeToLineBounds(Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, -0x1

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 168
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v4

    invoke-direct {p0, v3, v4, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->paragraphBounds(IILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 170
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getANCHORED()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-gt v4, v1, :cond_3

    .line 174
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v2, v4}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->setStart(I)V

    .line 178
    invoke-virtual {v2, v3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->setEnd(I)V

    move v1, v3

    goto :goto_0

    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->recomputeListMetadata()V

    return-void
.end method

.method public final removeBlock(IILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->paragraphBounds(IILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlocksOverlapping(II)V

    return-void
.end method

.method public final setBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIILjava/lang/CharSequence;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p3, p4, p5}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->paragraphBounds(IILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 70
    invoke-direct {p0, v2, v3}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlocksOverlapping(II)V

    if-lt v3, v2, :cond_1

    if-ne v3, v2, :cond_0

    .line 73
    sget-object p3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getANCHORED()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustmentKt;->sortedInsertionIndex(Ljava/util/List;I)I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRanges(Ljava/util/List;)V
    .locals 2

    const-string v0, "newRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->ranges:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1056
    new-instance v1, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$setRanges$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$setRanges$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->recomputeListMetadata()V

    return-void
.end method
