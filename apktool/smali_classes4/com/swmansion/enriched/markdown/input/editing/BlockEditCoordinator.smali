.class public final Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;
    }
.end annotation


# instance fields
.field private final blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;)V
    .locals 1

    const-string v0, "blockStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    return-void
.end method


# virtual methods
.method public final blockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->blockStartingAt(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p1

    return-object p1
.end method

.method public final changeDepth(Landroid/text/Editable;IIII)Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v0

    if-nez v0, :cond_1

    if-lez p5, :cond_0

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p5

    if-nez p5, :cond_0

    .line 141
    sget-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->toggleList(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/model/BlockType;III)Z

    .line 142
    sget-object p1, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->STARTED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->NO_OP:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    return-object p1

    :cond_1
    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    if-gez p5, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p1

    if-nez p1, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object p1

    move v6, v3

    move v7, v4

    move v8, v5

    move-object v3, p0

    move-object v5, p1

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->toggleList(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/model/BlockType;III)Z

    move-object p1, v3

    .line 148
    sget-object p2, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->EXITED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    return-object p2

    :cond_2
    move-object p1, p0

    move v8, v5

    .line 188
    invoke-virtual {p0, v1, v4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result p2

    move v3, p2

    .line 189
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gt v3, p2, :cond_4

    .line 190
    invoke-virtual {p0, v1, v3}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 152
    invoke-virtual {p0, v3}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtLineStart(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p4

    add-int/2addr p4, p5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p4, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 155
    iget-object v0, p1, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object p3

    move v4, v3

    move-object v5, v1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->setBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIILjava/lang/CharSequence;)V

    move-object v1, v5

    :cond_3
    if-ge p2, v8, :cond_4

    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    .line 158
    :cond_4
    iget-object p2, p1, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p2, v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    .line 159
    sget-object p2, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->CHANGED:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    return-object p2
.end method

.method public final headingLevelAtPosition(Ljava/lang/CharSequence;I)I
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 43
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getHEADINGS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final lineEndOf(Ljava/lang/CharSequence;I)I
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineKt;->isLineBreak(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final lineStartOf(Ljava/lang/CharSequence;I)I
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 169
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditPipelineKt;->isLineBreak(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final listBlockAtLineStart(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->blockStartingAt(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getLIST_ITEMS()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final listBlockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getLIST_ITEMS()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final listStateAtPosition(Ljava/lang/CharSequence;ILcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object p2

    if-ne p2, p3, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final toggleBlock(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/model/BlockType;III)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p2, p4, p5, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlock(IILjava/lang/CharSequence;)V

    :cond_1
    move-object v6, p1

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result p4

    move v4, p4

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gt v4, p4, :cond_1

    .line 190
    invoke-virtual {p0, p1, v4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 75
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    move-object v6, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->setBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIILjava/lang/CharSequence;)V

    if-ge v5, p5, :cond_3

    add-int/lit8 v4, v5, 0x1

    move-object p2, v2

    move p3, v3

    move-object p1, v6

    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p1, v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public final toggleList(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/model/BlockType;III)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1, p3}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 188
    invoke-virtual {p0, p1, p4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gt p2, p4, :cond_2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result p4

    .line 98
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v0, p2, p4, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->removeBlock(IILjava/lang/CharSequence;)V

    if-ge p4, p5, :cond_2

    add-int/lit8 p2, p4, 0x1

    goto :goto_2

    :cond_2
    move-object v6, p1

    goto :goto_6

    .line 188
    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result p4

    move v4, p4

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gt v4, p4, :cond_2

    .line 190
    invoke-virtual {p0, p1, v4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 102
    invoke-virtual {p0, v4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtLineStart(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p4

    .line 103
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p4

    move v3, p4

    :goto_4
    move-object v6, p1

    move-object v2, p2

    goto :goto_5

    :cond_4
    move v3, v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->setBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIILjava/lang/CharSequence;)V

    if-ge v5, p5, :cond_5

    add-int/lit8 v4, v5, 0x1

    move-object p2, v2

    move-object p1, v6

    goto :goto_3

    .line 106
    :cond_5
    :goto_6
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p1, v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    return p3
.end method
