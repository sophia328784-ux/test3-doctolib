.class public final Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final lineColor:I

.field private final lineHeight:F

.field private final marginBottom:F

.field private final marginTop:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 8
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->lineColor:I

    .line 9
    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->lineHeight:F

    .line 10
    iput p3, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->marginTop:F

    .line 11
    iput p4, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->marginBottom:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->lineColor:I

    iget p3, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->lineHeight:F

    .line 55
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 56
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p5

    .line 57
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p7

    .line 59
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p6

    .line 44
    iget p3, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->marginTop:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->lineHeight:F

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    add-float v2, p2, p3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float v3, p2

    const/4 v1, 0x0

    move v4, v2

    move-object v0, p1

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v5, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->marginTop:F

    iget p2, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->lineHeight:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;->marginBottom:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    neg-int p1, p1

    .line 23
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p2
.end method
