.class public final Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final borderColor:I

.field private final borderRadius:F

.field private final borderWidth:F

.field private final color:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F

.field private final fontWeight:Ljava/lang/String;

.field private final gapWidth:F

.field private final lineHeight:F

.field private final marginBottom:F

.field private final marginTop:F

.field private final padding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;IFFFIFFLjava/lang/Integer;FF)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontSize:F

    .line 7
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontFamily:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontWeight:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->color:I

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginTop:F

    .line 11
    iput p6, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginBottom:F

    .line 12
    iput p7, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->lineHeight:F

    .line 13
    iput p8, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderColor:I

    .line 14
    iput p9, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderWidth:F

    .line 15
    iput p10, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->gapWidth:F

    .line 16
    iput-object p11, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->backgroundColor:Ljava/lang/Integer;

    .line 17
    iput p12, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderRadius:F

    .line 18
    iput p13, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->padding:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontWeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontWeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginTop:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginBottom:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->lineHeight:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->lineHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderWidth:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->gapWidth:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->gapWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderRadius:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->padding:F

    iget p1, p1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->padding:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderColor:I

    return v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderRadius:F

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->color:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontSize:F

    return v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getGapWidth()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->gapWidth:F

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->lineHeight:F

    return v0
.end method

.method public getMarginBottom()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginBottom:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginTop:F

    return v0
.end method

.method public final getPadding()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->padding:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontWeight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginTop:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->gapWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->backgroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->padding:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontSize:F

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontFamily:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->fontWeight:Ljava/lang/String;

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->color:I

    iget v4, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginTop:F

    iget v5, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->marginBottom:F

    iget v6, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->lineHeight:F

    iget v7, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderColor:I

    iget v8, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderWidth:F

    iget v9, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->gapWidth:F

    iget-object v10, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->backgroundColor:Ljava/lang/Integer;

    iget v11, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->borderRadius:F

    iget v12, p0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->padding:F

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "BlockquoteStyle(fontSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gapWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
