.class public final Lcom/swmansion/enriched/markdown/styles/CodeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;


# instance fields
.field private final backgroundColor:I

.field private final borderColor:I

.field private final color:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontFamily:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontSize:F

    .line 8
    iput p3, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->color:I

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->backgroundColor:I

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->borderColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->backgroundColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->backgroundColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->borderColor:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->borderColor:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->backgroundColor:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->borderColor:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->color:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontSize:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->borderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontFamily:Ljava/lang/String;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->fontSize:F

    iget v2, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->color:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->backgroundColor:I

    iget v4, p0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->borderColor:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CodeStyle(fontFamily="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
