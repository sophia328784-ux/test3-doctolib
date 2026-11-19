.class public final Lcom/swmansion/enriched/markdown/styles/TableStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;


# instance fields
.field private final align:Ljava/lang/String;

.field private final borderColor:I

.field private final borderRadius:F

.field private final borderWidth:F

.field private final cellPaddingHorizontal:F

.field private final cellPaddingVertical:F

.field private final color:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F

.field private final fontWeight:Ljava/lang/String;

.field private final headerBackgroundColor:I

.field private final headerFontFamily:Ljava/lang/String;

.field private final headerTextColor:I

.field private final horizontalOverflow:F

.field private final lineHeight:F

.field private final marginBottom:F

.field private final marginTop:F

.field private final rowEvenBackgroundColor:I

.field private final rowOddBackgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;IIIIIFFFFFLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p19

    const-string v1, "fontFamily"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerFontFamily"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "align"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontSize:F

    .line 7
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontFamily:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontWeight:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->color:I

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginTop:F

    .line 11
    iput p6, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginBottom:F

    .line 12
    iput p7, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->lineHeight:F

    .line 13
    iput-object p8, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerFontFamily:Ljava/lang/String;

    .line 14
    iput p9, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerBackgroundColor:I

    .line 15
    iput p10, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerTextColor:I

    .line 16
    iput p11, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowEvenBackgroundColor:I

    .line 17
    iput p12, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowOddBackgroundColor:I

    .line 18
    iput p13, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderColor:I

    move/from16 p1, p14

    .line 19
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderWidth:F

    move/from16 p1, p15

    .line 20
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderRadius:F

    move/from16 p1, p16

    .line 21
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingHorizontal:F

    move/from16 p1, p17

    .line 22
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingVertical:F

    move/from16 p1, p18

    .line 23
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->horizontalOverflow:F

    .line 24
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->align:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontWeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontWeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginTop:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginBottom:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->lineHeight:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->lineHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerFontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerFontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerBackgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerBackgroundColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerTextColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerTextColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowEvenBackgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowEvenBackgroundColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowOddBackgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowOddBackgroundColor:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderColor:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderWidth:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderRadius:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingHorizontal:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingHorizontal:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingVertical:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingVertical:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->horizontalOverflow:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->horizontalOverflow:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->align:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->align:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAlign()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->align:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderColor:I

    return v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderRadius:F

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderWidth:F

    return v0
.end method

.method public final getCellPaddingHorizontal()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingHorizontal:F

    return v0
.end method

.method public final getCellPaddingVertical()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingVertical:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->color:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontSize:F

    return v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderBackgroundColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerBackgroundColor:I

    return v0
.end method

.method public final getHeaderFontFamily()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderTextColor()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerTextColor:I

    return v0
.end method

.method public final getHorizontalOverflow()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->horizontalOverflow:F

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->lineHeight:F

    return v0
.end method

.method public getMarginBottom()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginBottom:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginTop:F

    return v0
.end method

.method public final getRowEvenBackgroundColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowEvenBackgroundColor:I

    return v0
.end method

.method public final getRowOddBackgroundColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowOddBackgroundColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontWeight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginTop:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerFontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowEvenBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowOddBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingHorizontal:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingVertical:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->horizontalOverflow:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->align:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontSize:F

    iget-object v2, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->fontWeight:Ljava/lang/String;

    iget v4, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->color:I

    iget v5, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginTop:F

    iget v6, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->marginBottom:F

    iget v7, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->lineHeight:F

    iget-object v8, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerFontFamily:Ljava/lang/String;

    iget v9, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerBackgroundColor:I

    iget v10, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->headerTextColor:I

    iget v11, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowEvenBackgroundColor:I

    iget v12, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->rowOddBackgroundColor:I

    iget v13, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderColor:I

    iget v14, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderWidth:F

    iget v15, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->borderRadius:F

    move/from16 v16, v15

    iget v15, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingHorizontal:F

    move/from16 v17, v15

    iget v15, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->cellPaddingVertical:F

    move/from16 v18, v15

    iget v15, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->horizontalOverflow:F

    move/from16 v19, v15

    iget-object v15, v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;->align:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "TableStyle(fontSize="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", headerFontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowEvenBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowOddBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellPaddingHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellPaddingVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalOverflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
