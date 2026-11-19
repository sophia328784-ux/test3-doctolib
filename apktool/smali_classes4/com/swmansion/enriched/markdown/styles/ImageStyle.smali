.class public final Lcom/swmansion/enriched/markdown/styles/ImageStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;


# instance fields
.field private final aspectRatio:F

.field private final borderRadius:F

.field private final height:F

.field private final marginBottom:F

.field private final marginTop:F

.field private final maxHeight:F

.field private final resizeMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;FFF)V
    .locals 1

    const-string v0, "resizeMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->height:F

    .line 7
    iput p2, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->maxHeight:F

    .line 8
    iput p3, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->aspectRatio:F

    .line 9
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->resizeMode:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->borderRadius:F

    .line 11
    iput p6, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginTop:F

    .line 12
    iput p7, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginBottom:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->height:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->maxHeight:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->maxHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->aspectRatio:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->aspectRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->resizeMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->resizeMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->borderRadius:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->borderRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginTop:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginBottom:F

    iget p1, p1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginBottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->aspectRatio:F

    return v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->borderRadius:F

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->height:F

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginBottom:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginTop:F

    return v0
.end method

.method public final getMaxHeight()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->maxHeight:F

    return v0
.end method

.method public final getResizeMode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->resizeMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->height:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->maxHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->resizeMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->borderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginTop:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->height:F

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->maxHeight:F

    iget v2, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->aspectRatio:F

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->resizeMode:Ljava/lang/String;

    iget v4, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->borderRadius:F

    iget v5, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginTop:F

    iget v6, p0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->marginBottom:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ImageStyle(height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
