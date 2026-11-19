.class final Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaintParams"
.end annotation


# instance fields
.field private final fontSize:F

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->typeface:Landroid/graphics/Typeface;

    .line 18
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->fontSize:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->typeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->typeface:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->fontSize:F

    iget p1, p1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->fontSize:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->fontSize:F

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->typeface:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->fontSize:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaintParams(typeface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
