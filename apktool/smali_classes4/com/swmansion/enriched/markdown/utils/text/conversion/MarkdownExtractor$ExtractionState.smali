.class final Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractionState"
.end annotation


# instance fields
.field private blockquoteDepth:I

.field private listDepth:I

.field private needsBlankLine:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    .line 356
    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    .line 357
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 354
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    iget-boolean p1, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockquoteDepth()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    return v0
.end method

.method public final getListDepth()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    return v0
.end method

.method public final getNeedsBlankLine()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBlockquoteDepth(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    return-void
.end method

.method public final setListDepth(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    return-void
.end method

.method public final setNeedsBlankLine(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->blockquoteDepth:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->listDepth:I

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->needsBlankLine:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExtractionState(blockquoteDepth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listDepth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needsBlankLine="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
