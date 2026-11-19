.class public final Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/styles/BaseBlockStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;

.field private static final SYNTAX_COLOR_KEYS:Ljava/util/List;


# instance fields
.field private final backgroundColor:I

.field private final borderColor:I

.field private final borderRadius:F

.field private final borderWidth:F

.field private final color:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F

.field private final fontWeight:Ljava/lang/String;

.field private final lineHeight:F

.field private final marginBottom:F

.field private final marginTop:F

.field private final padding:F

.field private final syntaxColors:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;

    .line 35
    const-string v14, "attribute"

    .line 36
    const-string v15, "embedded"

    const-string v2, "keyword"

    const-string v3, "operatorColor"

    const-string v4, "punctuation"

    const-string v5, "string"

    const-string v6, "number"

    const-string v7, "constant"

    const-string v8, "comment"

    const-string v9, "function"

    const-string v10, "type"

    const-string v11, "variable"

    const-string v12, "property"

    const-string v13, "tag"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->SYNTAX_COLOR_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;IFFFIIFFFLjava/util/List;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntaxColors"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontSize:F

    .line 7
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontFamily:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontWeight:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->color:I

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginTop:F

    .line 11
    iput p6, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginBottom:F

    .line 12
    iput p7, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->lineHeight:F

    .line 13
    iput p8, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->backgroundColor:I

    .line 14
    iput p9, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderColor:I

    .line 15
    iput p10, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderRadius:F

    .line 16
    iput p11, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderWidth:F

    .line 17
    iput p12, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->padding:F

    .line 18
    iput-object p13, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->syntaxColors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSYNTAX_COLOR_KEYS$cp()Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->SYNTAX_COLOR_KEYS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontWeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontWeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginTop:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginBottom:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->lineHeight:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->lineHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->backgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->backgroundColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderRadius:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderWidth:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->padding:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->padding:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->syntaxColors:Ljava/util/List;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->syntaxColors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->backgroundColor:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderColor:I

    return v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderRadius:F

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->color:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontSize:F

    return v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->lineHeight:F

    return v0
.end method

.method public getMarginBottom()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginBottom:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginTop:F

    return v0
.end method

.method public final getPadding()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->padding:F

    return v0
.end method

.method public final getSyntaxColors()Ljava/util/List;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->syntaxColors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontWeight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginTop:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->padding:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->syntaxColors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontSize:F

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontFamily:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->fontWeight:Ljava/lang/String;

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->color:I

    iget v4, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginTop:F

    iget v5, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->marginBottom:F

    iget v6, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->lineHeight:F

    iget v7, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->backgroundColor:I

    iget v8, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderColor:I

    iget v9, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderRadius:F

    iget v10, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->borderWidth:F

    iget v11, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->padding:F

    iget-object v12, p0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->syntaxColors:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CodeBlockStyle(fontSize="

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

    const-string v0, ", backgroundColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", syntaxColors="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
