.class final Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/TableContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GridContainerView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private radius:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->paint:Landroid/graphics/Paint;

    .line 503
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->path:Landroid/graphics/Path;

    .line 504
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 507
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final configure(FFLcom/swmansion/enriched/markdown/styles/TableStyle;)V
    .locals 0

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderRadius()F

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->radius:F

    .line 516
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 522
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->radius:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->path:Landroid/graphics/Path;

    .line 524
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 525
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->radius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 527
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 529
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 530
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 531
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 532
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 533
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->radius:F

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 535
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 536
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
