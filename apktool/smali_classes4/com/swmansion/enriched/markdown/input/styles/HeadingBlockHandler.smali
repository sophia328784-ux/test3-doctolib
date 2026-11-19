.class public final Lcom/swmansion/enriched/markdown/input/styles/HeadingBlockHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;


# instance fields
.field private final blockType:Lcom/swmansion/enriched/markdown/input/model/BlockType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_1:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/HeadingBlockHandler;->blockType:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-void
.end method


# virtual methods
.method public createSpans(Lcom/swmansion/enriched/markdown/input/model/BlockRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
    .locals 1

    const-string v0, "blockRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;-><init>(ILcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContinuesOnNewline()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler$DefaultImpls;->getContinuesOnNewline(Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;)Z

    move-result v0

    return v0
.end method

.method public markdownLinePrefix(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 2

    const-string v0, "blockRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const-string v0, "#"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public spanClasses()Ljava/util/List;
    .locals 1

    .line 24
    const-class v0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
