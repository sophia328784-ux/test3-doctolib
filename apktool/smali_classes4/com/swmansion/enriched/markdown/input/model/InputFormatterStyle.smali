.class public final Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final boldColor:Ljava/lang/Integer;

.field private final headings:Ljava/util/List;

.field private final italicColor:Ljava/lang/Integer;

.field private final linkBackgroundColor:I

.field private final linkColor:I

.field private final linkUnderline:Z

.field private final linkVariants:Ljava/util/List;

.field private final listItemSpacing:F

.field private final spoilerBackgroundColor:I

.field private final spoilerColor:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZILjava/util/List;IILjava/util/List;F)V
    .locals 1

    const-string v0, "linkVariants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->boldColor:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->italicColor:Ljava/lang/Integer;

    .line 6
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkColor:I

    .line 7
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkUnderline:Z

    .line 8
    iput p5, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkBackgroundColor:I

    .line 9
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkVariants:Ljava/util/List;

    .line 10
    iput p7, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerColor:I

    .line 11
    iput p8, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerBackgroundColor:I

    .line 13
    iput-object p9, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headings:Ljava/util/List;

    .line 19
    iput p10, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->listItemSpacing:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->boldColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->boldColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->italicColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->italicColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkUnderline:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkUnderline:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkBackgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkBackgroundColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkVariants:Ljava/util/List;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkVariants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerBackgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerBackgroundColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headings:Ljava/util/List;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->listItemSpacing:F

    iget p1, p1, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->listItemSpacing:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBoldColor()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->boldColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItalicColor()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->italicColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinkBackgroundColor()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkBackgroundColor:I

    return v0
.end method

.method public final getLinkColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkColor:I

    return v0
.end method

.method public final getLinkUnderline()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkUnderline:Z

    return v0
.end method

.method public final getLinkVariants()Ljava/util/List;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkVariants:Ljava/util/List;

    return-object v0
.end method

.method public final getListItemSpacing()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->listItemSpacing:F

    return v0
.end method

.method public final getSpoilerBackgroundColor()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerBackgroundColor:I

    return v0
.end method

.method public final getSpoilerColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerColor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->boldColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->italicColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkUnderline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkVariants:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->listItemSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final headingStyle(I)Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headings:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->boldColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->italicColor:Ljava/lang/Integer;

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkColor:I

    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkUnderline:Z

    iget v4, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkBackgroundColor:I

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->linkVariants:Ljava/util/List;

    iget v6, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerColor:I

    iget v7, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->spoilerBackgroundColor:I

    iget-object v8, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headings:Ljava/util/List;

    iget v9, p0, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->listItemSpacing:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InputFormatterStyle(boldColor="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", italicColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkUnderline="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkBackgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkVariants="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spoilerColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spoilerBackgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemSpacing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
