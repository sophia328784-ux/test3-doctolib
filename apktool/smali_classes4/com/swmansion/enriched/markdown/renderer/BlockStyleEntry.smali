.class final Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private final blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field private final headingLevel:I


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/BlockType;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;I)V
    .locals 1

    const-string v0, "blockType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 29
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 30
    iput p3, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->headingLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->headingLevel:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->headingLevel:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockStyle()Lcom/swmansion/enriched/markdown/renderer/BlockStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    return-object v0
.end method

.method public final getBlockType()Lcom/swmansion/enriched/markdown/renderer/BlockType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    return-object v0
.end method

.method public final getHeadingLevel()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->headingLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->headingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockType:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget v2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyleEntry;->headingLevel:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlockStyleEntry(blockType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
