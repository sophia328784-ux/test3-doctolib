.class public final Lcom/swmansion/enriched/markdown/styles/MathStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;


# instance fields
.field private final backgroundColor:I

.field private final color:I

.field private final fontSize:F

.field private final marginBottom:F

.field private final marginTop:F

.field private final padding:F

.field private final textAlign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;

    return-void
.end method

.method public constructor <init>(FIIFFFLjava/lang/String;)V
    .locals 1

    const-string v0, "textAlign"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->fontSize:F

    .line 7
    iput p2, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->color:I

    .line 8
    iput p3, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->backgroundColor:I

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->padding:F

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginTop:F

    .line 11
    iput p6, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginBottom:F

    .line 12
    iput-object p7, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->textAlign:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->fontSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->backgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->backgroundColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->padding:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->padding:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginTop:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginBottom:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->textAlign:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->textAlign:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->fontSize:F

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginBottom:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginTop:F

    return v0
.end method

.method public final getPadding()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->padding:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->padding:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginTop:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->textAlign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->fontSize:F

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->color:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->backgroundColor:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->padding:F

    iget v4, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginTop:F

    iget v5, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->marginBottom:F

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/styles/MathStyle;->textAlign:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MathStyle(fontSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
