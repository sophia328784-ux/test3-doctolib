.class public final Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;


# instance fields
.field private final color:I

.field private final particleDensity:F

.field private final particleSpeed:F

.field private final solidBorderRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->color:I

    .line 7
    iput p2, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleDensity:F

    .line 8
    iput p3, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleSpeed:F

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->solidBorderRadius:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleDensity:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleDensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleSpeed:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->solidBorderRadius:F

    iget p1, p1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->solidBorderRadius:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->color:I

    return v0
.end method

.method public final getParticleDensity()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleDensity:F

    return v0
.end method

.method public final getParticleSpeed()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleSpeed:F

    return v0
.end method

.method public final getSolidBorderRadius()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->solidBorderRadius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleDensity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->solidBorderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->color:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleDensity:F

    iget v2, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->particleSpeed:F

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->solidBorderRadius:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpoilerStyle(color="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", particleDensity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", particleSpeed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", solidBorderRadius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
