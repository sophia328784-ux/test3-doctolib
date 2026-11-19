.class final Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParagraphInfo"
.end annotation


# instance fields
.field private final depth:I

.field private final end:I

.field private final isTaskChecked:Z

.field private final start:I

.field private final type:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->start:I

    .line 246
    iput p2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->end:I

    .line 247
    iput p3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->type:I

    .line 248
    iput p4, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->depth:I

    .line 249
    iput-boolean p5, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->start:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->end:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->type:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->depth:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->depth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked:Z

    iget-boolean p1, p1, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->depth:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->start:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->depth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTaskChecked()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->start:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->end:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->type:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->depth:I

    iget-boolean v4, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParagraphInfo(start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTaskChecked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
