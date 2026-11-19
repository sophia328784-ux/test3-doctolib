.class public final Lcom/swmansion/enriched/markdown/renderer/BlockStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F

.field private final fontWeight:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    .line 22
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyle;FLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/swmansion/enriched/markdown/renderer/BlockStyle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->copy(FLjava/lang/String;Ljava/lang/String;I)Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FLjava/lang/String;Ljava/lang/String;I)Lcom/swmansion/enriched/markdown/renderer/BlockStyle;
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    return v0
.end method

.method public final getFontWeight()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontSize:F

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontFamily:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->fontWeight:Ljava/lang/String;

    iget v3, p0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->color:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BlockStyle(fontSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
