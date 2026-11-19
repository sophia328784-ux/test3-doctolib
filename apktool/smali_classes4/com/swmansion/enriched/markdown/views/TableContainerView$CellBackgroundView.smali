.class final Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/TableContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellBackgroundView"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final borderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 544
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    .line 545
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->borderPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final configure(IIF)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 559
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v8, p1, v0

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float v10, p1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float v11, p1, v8

    iget-object v12, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->borderPaint:Landroid/graphics/Paint;

    move v9, v8

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 563
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
