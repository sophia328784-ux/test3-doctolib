.class public final Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

.field private final bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

.field private final topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

.field private final topRight:Lcom/facebook/react/uimanager/style/CornerRadii;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 21
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 22
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 23
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object p1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-object v0
.end method

.method public final hasRoundedBorders()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUniform()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    iget-object v3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ComputedBorderRadius(topLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
