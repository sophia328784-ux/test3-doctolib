.class public final Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:Ljava/lang/Integer;

.field private final fontSizePx:Ljava/lang/Float;

.field private final fontWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;ILjava/lang/Integer;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontSizePx:Ljava/lang/Float;

    .line 39
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontWeight:I

    .line 40
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->color:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontSizePx:Ljava/lang/Float;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontSizePx:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontWeight:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontWeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->color:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->color:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFontSizePx()Ljava/lang/Float;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontSizePx:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFontWeight()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontWeight:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontSizePx:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontWeight:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->color:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontSizePx:Ljava/lang/Float;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->fontWeight:I

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->color:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputHeadingStyle(fontSizePx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
