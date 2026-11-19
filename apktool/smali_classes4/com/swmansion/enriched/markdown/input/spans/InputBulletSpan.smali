.class public final Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan$Companion;


# instance fields
.field private final depth:I

.field private final indentPerDepth:F

.field private final markerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->Companion:Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan$Companion;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->depth:I

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->indentPerDepth:F

    .line 22
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->markerWidth:F

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p8, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object p5, p8

    check-cast p5, Landroid/text/Spanned;

    invoke-interface {p5, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-eq p5, p9, :cond_1

    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p5

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p5, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p5, v0

    int-to-float p3, p3

    .line 48
    iget v2, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->depth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->indentPerDepth:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->markerWidth:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float p4, p4

    mul-float/2addr v2, p4

    add-float/2addr p3, v2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    int-to-float p6, p6

    .line 50
    iget v2, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, p4

    div-float/2addr v2, v0

    add-float/2addr p6, v2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 54
    iget v3, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->depth:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 67
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float p5, p3, v1

    sub-float v0, p6, v1

    add-float/2addr p3, v1

    add-float/2addr p6, v1

    move-object p7, p1

    move-object/from16 p12, p2

    move/from16 p10, p3

    move p8, p5

    move/from16 p11, p6

    move p9, v0

    .line 68
    invoke-virtual/range {p7 .. p12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 61
    :cond_3
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr p5, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    invoke-static {p5, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p5

    div-float/2addr p5, v0

    sub-float/2addr v1, p5

    invoke-virtual {p1, p3, p6, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 56
    :cond_4
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {p1, p3, p6, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :goto_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 24
    iget p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->depth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->indentPerDepth:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputBulletSpan;->markerWidth:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
