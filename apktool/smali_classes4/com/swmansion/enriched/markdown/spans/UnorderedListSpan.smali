.class public final Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;
.super Lcom/swmansion/enriched/markdown/spans/BaseListSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan$Companion;

.field private static final sharedBulletPaint:Landroid/graphics/Paint;


# instance fields
.field private final listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

.field private final markerColumnWidth:F

.field private final radius:F

.field private final ringStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan$Companion;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sput-object v0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->sharedBulletPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Z)V
    .locals 9

    const-string v0, "listStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 23
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontSize()F

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getColor()I

    move-result v3

    .line 22
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginLeft()F

    move-result v6

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getGapWidth()F

    move-result v7

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;-><init>(ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;FFZ)V

    .line 12
    iput-object p1, v1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    .line 39
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getBulletSize()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, v1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->radius:F

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p3, p2

    .line 40
    iput p3, v1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->ringStrokeWidth:F

    .line 41
    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->effectiveMarkerWidth(F)F

    move-result p1

    iput p1, v1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->markerColumnWidth:F

    return-void
.end method

.method private final configureBulletPaint()Landroid/graphics/Paint;
    .locals 2

    .line 44
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->sharedBulletPaint:Landroid/graphics/Paint;

    .line 45
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getBulletColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method


# virtual methods
.method protected drawMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V
    .locals 6

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "paint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->configureBulletPaint()Landroid/graphics/Paint;

    move-result-object v5

    int-to-float p2, p3

    .line 68
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarginLeft()F

    move-result p5

    mul-float/2addr p3, p5

    iget p5, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->markerColumnWidth:F

    add-float/2addr p3, p5

    int-to-float p4, p4

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    int-to-float p3, p6

    .line 69
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarkerFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarkerFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p3, p4

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 p6, 0x1

    if-eq p4, p6, :cond_0

    .line 84
    iget p4, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->radius:F

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float v3, p2, p4

    add-float v4, p3, p4

    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, p1

    .line 77
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->ringStrokeWidth:F

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->radius:F

    iget p4, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->ringStrokeWidth:F

    div-float/2addr p4, p5

    sub-float/2addr p1, p4

    invoke-virtual {v0, p2, p3, p1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v0, p1

    .line 73
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->radius:F

    invoke-virtual {v0, p2, p3, p1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected getMarkerWidth()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;->markerColumnWidth:F

    return v0
.end method
