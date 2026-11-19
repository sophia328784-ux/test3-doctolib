.class public final Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

.field private final detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

.field private final eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

.field private final formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

.field private final formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

.field private final host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;


# direct methods
.method public static synthetic $r8$lambda$V0B2sec7mYpH_PPgJu9HgvT1T4k(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/editing/EditContext;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->continueBlocks$lambda$4(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/editing/EditContext;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;)V
    .locals 1

    const-string v0, "formattingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectorPipeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    .line 53
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    .line 54
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    .line 55
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    .line 56
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    .line 57
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    return-void
.end method

.method private final adjustStores(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getDeletedLength()I

    move-result v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->adjustForEdit(III)V

    .line 91
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getDeletedLength()I

    move-result v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit(III)V

    return-void
.end method

.method private final applyBlockFormatting(ZII)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->applyBlockFormatting(Landroid/text/Spannable;Ljava/util/List;)V

    return-void

    .line 196
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->applyBlockFormattingScopedToEdit(Landroid/text/Editable;II)V

    return-void
.end method

.method private final applyBlockFormattingScopedToEdit(Landroid/text/Editable;II)V
    .locals 3

    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 206
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    add-int/2addr p2, p3

    .line 207
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    :goto_0
    const/16 p3, 0xa

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 210
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v0, :cond_1

    .line 212
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 214
    :cond_1
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->applyBlockFormatting(Landroid/text/Spannable;Ljava/util/List;II)V

    return-void
.end method

.method private final applyInlineFormatting()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->getAllRanges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->applyFormatting(Landroid/text/Spannable;Ljava/util/List;)V

    return-void
.end method

.method private final applyPendingStyles(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V
    .locals 9

    .line 152
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPendingStyles()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPendingStyleRemovals()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPreEditSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPreEditSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPreEditSelectionStart()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    goto :goto_0

    .line 161
    :goto_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v0

    add-int v4, v3, v0

    .line 165
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v4, v1, :cond_5

    .line 169
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1761
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 1762
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 169
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineKt;->isLineBreak(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPendingStyles()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 173
    iget-object v8, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    goto :goto_2

    .line 177
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPendingStyleRemovals()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 178
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v1, v0, v3, v4}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->removeType(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method private final continueBlocks(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getDeletedLength()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1761
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1762
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 124
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 129
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v2, v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->blockStartingAt(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 132
    :cond_5
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlerForBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    .line 133
    :cond_6
    invoke-interface {v3}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->getContinuesOnNewline()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    .line 135
    :cond_7
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 1788
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    .line 1790
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v3

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 135
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x200b

    if-eq v7, v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_9

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    .line 139
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v2, v1, v0, v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlock(IILjava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 141
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    new-instance v3, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6, p1, v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;-><init>(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/editing/EditContext;I)V

    invoke-interface {v2, v3}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->runAsATransaction(Lkotlin/jvm/functions/Function0;)V

    .line 142
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result p1

    invoke-virtual {v0, v2, p1, v5}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit(III)V

    .line 143
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->setViewSelection(I)V

    return-void

    .line 147
    :cond_b
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 148
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    move-object p1, v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->setBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIILjava/lang/CharSequence;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private static final continueBlocks$lambda$4(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/editing/EditContext;I)Lkotlin/Unit;
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result p1

    invoke-interface {p0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final detectLinks(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result p1

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->processTextChange(Landroid/text/Spannable;Ljava/lang/String;II)V

    return-void
.end method

.method private final editTouchedNewline(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)Z
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 232
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 1761
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1762
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 232
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineKt;->isLineBreak(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 234
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getDeletedLength()I

    move-result v0

    if-lez v0, :cond_5

    .line 235
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getDeletedLength()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPreEditText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 236
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1761
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1762
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 236
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getPreEditText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineKt;->isLineBreak(C)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isAtLineStart(Ljava/lang/CharSequence;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sub-int/2addr p2, v1

    .line 246
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineKt;->isLineBreak(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final processTextChange(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->adjustStores(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V

    .line 65
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->pruneOrphanedAnchors$react_native_enriched_markdown_release()V

    .line 66
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->continueBlocks(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V

    .line 67
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->applyPendingStyles(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V

    .line 73
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->syncEmptyListAnchor(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->editTouchedNewline(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->applyInlineFormatting()V

    .line 77
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getEditStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->getInsertedLength()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->applyBlockFormatting(ZII)V

    .line 78
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->detectLinks(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V

    .line 80
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->forceScrollToSelection()V

    .line 81
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->syncCursorSizeWithBlock()V

    .line 83
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeText()V

    .line 84
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEmitMarkdown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeMarkdown()V

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->updateActiveMention()V

    .line 86
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitCaretRectChangeIfNeeded()V

    return-void
.end method

.method public final pruneOrphanedAnchors$react_native_enriched_markdown_release()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->host:Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 107
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getANCHORED()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->isAtLineStart(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 110
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v4

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v2

    invoke-virtual {v3, v4, v2, v0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlock(IILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
