.class public final Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;


# instance fields
.field private final blockType:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field private final continuesOnNewline:Z

.field private final density:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;->density:F

    .line 17
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;->blockType:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;->continuesOnNewline:Z

    return-void
.end method


# virtual methods
.method public createSpans(Lcom/swmansion/enriched/markdown/input/model/BlockRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
    .locals 3

    const-string v0, "blockRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getOrdinal()I

    move-result p1

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;->density:F

    invoke-direct {v0, v1, p1, v2}, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;-><init>(IIF)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getListItemSpacing()F

    move-result p2

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-lez p2, :cond_0

    .line 28
    new-instance v0, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;

    invoke-direct {v0, p2}, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public getContinuesOnNewline()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/styles/OrderedListBlockHandler;->continuesOnNewline:Z

    return v0
.end method

.method public markdownLinePrefix(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 2

    const-string v0, "blockRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const-string v1, "   "

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getOrdinal()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public spanClasses()Ljava/util/List;
    .locals 2

    .line 33
    const-class v0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;

    const-class v1, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
