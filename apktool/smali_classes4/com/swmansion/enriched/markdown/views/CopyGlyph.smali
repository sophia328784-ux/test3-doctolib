.class public final Lcom/swmansion/enriched/markdown/views/CopyGlyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final back:Landroid/graphics/Path;

.field private final backFold:Landroid/graphics/Path;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final front:Landroid/graphics/Path;

.field private final frontFold:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->back:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->front:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->backFold:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->frontFold:Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->clearPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final buildFold(Landroid/graphics/Path;FFF)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    sub-float v0, p2, p4

    .line 97
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p3, p4

    .line 98
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private final buildPage(Landroid/graphics/Path;FFFFFF)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    add-float v0, p3, p7

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, p2, p7

    .line 79
    invoke-virtual {p1, p2, p3, v0, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v1, p4, p6

    .line 80
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p6

    .line 81
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p3, p5, p7

    .line 82
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p6, p4, p7

    .line 83
    invoke-virtual {p1, p4, p5, p6, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {p1, p2, p5, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c00000    # 24.0f

    div-float v0, p2, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v8, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v9, v0, v1

    .line 51
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->back:Landroid/graphics/Path;

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v4, v1, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    mul-float v5, v1, v0

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float v6, v1, v0

    const/16 v1, 0x11

    int-to-float v1, v1

    mul-float v7, v1, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->buildPage(Landroid/graphics/Path;FFFFFF)V

    move v1, v5

    move v10, v6

    .line 52
    iget-object v3, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->front:Landroid/graphics/Path;

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x7

    int-to-float v5, v5

    mul-float/2addr v5, v0

    const/16 v6, 0xe

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/16 v7, 0x17

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-direct/range {v2 .. v9}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->buildPage(Landroid/graphics/Path;FFFFFF)V

    .line 53
    iget-object v0, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->backFold:Landroid/graphics/Path;

    invoke-direct {p0, v0, v10, v1, v8}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->buildFold(Landroid/graphics/Path;FFF)V

    .line 54
    iget-object v0, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->frontFold:Landroid/graphics/Path;

    invoke-direct {p0, v0, v6, v5, v8}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->buildFold(Landroid/graphics/Path;FFF)V

    .line 55
    iget-object v0, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v7, p2

    move-object v3, p1

    move v6, p2

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    .line 58
    iget-object p2, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->back:Landroid/graphics/Path;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    iget-object p2, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->backFold:Landroid/graphics/Path;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    iget-object p2, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->front:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    iget-object p2, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->front:Landroid/graphics/Path;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    iget-object p2, v2, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->frontFold:Landroid/graphics/Path;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
