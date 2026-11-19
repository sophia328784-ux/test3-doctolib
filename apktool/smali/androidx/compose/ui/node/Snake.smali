.class abstract Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 3

    .line 360
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getReverse-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void

    .line 366
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void

    .line 369
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void

    .line 374
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void
.end method

.method public static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .locals 2

    .line 347
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final getEndX-impl([I)I
    .locals 1

    const/4 v0, 0x2

    .line 335
    aget p0, p0, v0

    return p0
.end method

.method public static final getEndY-impl([I)I
    .locals 1

    const/4 v0, 0x3

    .line 340
    aget p0, p0, v0

    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 2

    .line 350
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getReverse-impl([I)Z
    .locals 1

    const/4 v0, 0x4

    .line 345
    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getStartX-impl([I)I
    .locals 1

    const/4 v0, 0x0

    .line 325
    aget p0, p0, v0

    return p0
.end method

.method public static final getStartY-impl([I)I
    .locals 1

    const/4 v0, 0x1

    .line 330
    aget p0, p0, v0

    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 2

    .line 353
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
