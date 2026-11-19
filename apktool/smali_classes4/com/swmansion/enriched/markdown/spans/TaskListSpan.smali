.class public final Lcom/swmansion/enriched/markdown/spans/TaskListSpan;
.super Lcom/swmansion/enriched/markdown/spans/BaseListSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/TaskListSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/TaskListSpan$Companion;


# instance fields
.field private final boxPaint:Landroid/graphics/Paint;

.field private final checkPath:Landroid/graphics/Path;

.field private final checkboxSize:F

.field private final cornerRadius:F

.field private final isChecked:Z

.field private final listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

.field private final markerColumnWidth:F

.field private final rect:Landroid/graphics/RectF;

.field private final taskIndex:I

.field private final taskStyle:Lcom/swmansion/enriched/markdown/styles/TaskListStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/TaskListSpan$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/TaskListStyle;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;IZZ)V
    .locals 8

    const-string v0, "taskStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 29
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontSize()F

    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getColor()I

    move-result v6

    .line 28
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginLeft()F

    move-result v5

    .line 35
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getGapWidth()F

    move-result v6

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move/from16 v7, p8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;-><init>(ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;FFZ)V

    .line 15
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->taskStyle:Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    .line 16
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move v1, p6

    .line 20
    iput v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->taskIndex:I

    move v1, p7

    .line 21
    iput-boolean v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked:Z

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckboxSize()F

    move-result v1

    iput v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkboxSize:F

    .line 39
    invoke-virtual {p2, v1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->effectiveMarkerWidth(F)F

    move-result v1

    iput v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->markerColumnWidth:F

    .line 40
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckboxBorderRadius()F

    move-result v1

    iput v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->cornerRadius:F

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkPath:Landroid/graphics/Path;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final drawChecked(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->taskStyle:Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->cornerRadius:F

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    .line 101
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->taskStyle:Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckmarkColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkboxSize:F

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkboxSize:F

    const v1, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 109
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkPath:Landroid/graphics/Path;

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 111
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawUnchecked(Landroid/graphics/Canvas;)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    .line 120
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->taskStyle:Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkboxSize:F

    const v2, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    .line 129
    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    .line 130
    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    .line 131
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    .line 127
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->cornerRadius:F

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->boxPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected drawMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V
    .locals 0

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "paint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarkerFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p2, p2

    const p5, 0x3f3851ec    # 0.72f

    mul-float/2addr p2, p5

    int-to-float p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p2, p6

    sub-float/2addr p5, p2

    int-to-float p2, p3

    .line 79
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarginLeft()F

    move-result p7

    mul-float/2addr p3, p7

    iget p7, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->markerColumnWidth:F

    add-float/2addr p3, p7

    iget p7, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->checkboxSize:F

    div-float p8, p7, p6

    sub-float/2addr p3, p8

    int-to-float p4, p4

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    div-float/2addr p7, p6

    .line 81
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->rect:Landroid/graphics/RectF;

    sub-float p4, p2, p7

    sub-float p6, p5, p7

    add-float/2addr p2, p7

    add-float/2addr p7, p5

    invoke-virtual {p3, p4, p6, p2, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-boolean p2, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked:Z

    if-eqz p2, :cond_0

    .line 84
    invoke-direct {p0, p1, p5}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->drawChecked(Landroid/graphics/Canvas;F)V

    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->drawUnchecked(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getMarkerWidth()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->markerColumnWidth:F

    return v0
.end method

.method public final getTaskIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->taskIndex:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked:Z

    return v0
.end method
