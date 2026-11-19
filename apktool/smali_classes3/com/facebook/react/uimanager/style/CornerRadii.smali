.class public final Lcom/facebook/react/uimanager/style/CornerRadii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final horizontal:F

.field private final vertical:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    .line 16
    iput p2, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/LengthPercentage;FF)V
    .locals 1

    const-string v0, "length"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p2

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LengthPercentage;->resolve(F)F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/CornerRadii;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/CornerRadii;

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    iget p1, p1, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontal()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    return v0
.end method

.method public final getVertical()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 3

    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    iget v2, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->horizontal:F

    iget v1, p0, Lcom/facebook/react/uimanager/style/CornerRadii;->vertical:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadii(horizontal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vertical="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
