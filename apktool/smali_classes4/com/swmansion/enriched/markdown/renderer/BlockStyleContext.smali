.class public final Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;
    }
.end annotation


# instance fields
.field private accumulatedIndent:I

.field private final blockStyleStack:Lkotlin/collections/ArrayDeque;

.field private blockquoteDepth:I

.field private currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field private currentHeadingLevel:I

.field private listDepth:I

.field private listItemNumber:I

.field private final listItemStarts:Ljava/util/List;

.field private listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

.field private final orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

.field private taskItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->NONE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 38
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemStarts:Ljava/util/List;

    .line 49
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final pushBlockStyle(Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;I)V
    .locals 5

    .line 59
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;

    .line 61
    new-instance v1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-interface {p2}, Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;->getFontSize()F

    move-result v2

    invoke-interface {p2}, Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;->getColor()I

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-direct {v0, p1, v1, p3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;-><init>(Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;I)V

    .line 65
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 67
    iput p3, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentHeadingLevel:I

    return-void
.end method

.method static synthetic pushBlockStyle$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle(Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;I)V

    return-void
.end method


# virtual methods
.method public final clearListStyle()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    .line 131
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listDepth:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    .line 134
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    :cond_0
    return-void
.end method

.method public final getAccumulatedIndent()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->accumulatedIndent:I

    return v0
.end method

.method public final getBlockquoteDepth()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockquoteDepth:I

    return v0
.end method

.method public final getCurrentBlockType()Lcom/swmansion/enriched/markdown/renderer/BlockType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    return-object v0
.end method

.method public final getListDepth()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listDepth:I

    return v0
.end method

.method public final getListItemNumber()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    return v0
.end method

.method public final getListItemStarts()Ljava/util/List;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemStarts:Ljava/util/List;

    return-object v0
.end method

.method public final getListType()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    return-object v0
.end method

.method public final getTaskItemCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->taskItemCount:I

    return v0
.end method

.method public final incrementListItemNumber()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    return-void
.end method

.method public final isInsideBlockElement()Z
    .locals 1

    .line 106
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockquoteDepth:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listDepth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final popBlockStyle()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->getBlockType()Lcom/swmansion/enriched/markdown/renderer/BlockType;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 78
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->getHeadingLevel()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentHeadingLevel:I

    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->NONE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentHeadingLevel:I

    return-void
.end method

.method public final popOrderedListItemNumber()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    :cond_0
    return-void
.end method

.method public final pushOrderedListItemNumber()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final requireBlockStyle()Lcom/swmansion/enriched/markdown/renderer/BlockStyle;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->getBlockStyle()Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    const-string v1, "BlockStyle is null. Inline renderers must be used within a block context."

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetForNewRender()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockStyleStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 148
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->NONE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentBlockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->currentHeadingLevel:I

    .line 150
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockquoteDepth:I

    .line 151
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listDepth:I

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    .line 153
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    .line 154
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->taskItemCount:I

    .line 155
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->accumulatedIndent:I

    .line 156
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemStarts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->orderedListItemNumbers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final resetListItemNumber(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 115
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listItemNumber:I

    return-void
.end method

.method public final setAccumulatedIndent(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->accumulatedIndent:I

    return-void
.end method

.method public final setBlockquoteDepth(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->blockquoteDepth:I

    return-void
.end method

.method public final setBlockquoteStyle(Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockType;->BLOCKQUOTE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;IILjava/lang/Object;)V

    return-void
.end method

.method public final setCodeBlockStyle(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockType;->CODE_BLOCK:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;IILjava/lang/Object;)V

    return-void
.end method

.method public final setHeadingStyle(Lcom/swmansion/enriched/markdown/styles/HeadingStyle;I)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->HEADING:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    invoke-direct {p0, v0, p1, p2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle(Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;I)V

    return-void
.end method

.method public final setListDepth(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listDepth:I

    return-void
.end method

.method public final setListType(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    return-void
.end method

.method public final setOrderedListStyle(Lcom/swmansion/enriched/markdown/styles/ListStyle;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;->ORDERED:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    .line 101
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockType;->ORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;IILjava/lang/Object;)V

    return-void
.end method

.method public final setParagraphStyle(Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;IILjava/lang/Object;)V

    return-void
.end method

.method public final setTaskItemCount(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->taskItemCount:I

    return-void
.end method

.method public final setUnorderedListStyle(Lcom/swmansion/enriched/markdown/styles/ListStyle;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;->UNORDERED:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->listType:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    .line 96
    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockType;->UNORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushBlockStyle$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;IILjava/lang/Object;)V

    return-void
.end method
