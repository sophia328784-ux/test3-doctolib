.class public abstract Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final colorWithAlpha(IF)I
    .locals 2

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final computeSegmentRect(Landroid/text/Layout;IIILandroid/graphics/Paint$FontMetrics;FF)Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p3

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p1, p5

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, p5

    .line 27
    iget p3, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr p3, p0

    add-float/2addr p3, p6

    .line 28
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p0, p4

    add-float/2addr p0, p6

    sub-float/2addr p2, p1

    sub-float/2addr p0, p3

    const/4 p4, 0x0

    cmpl-float p5, p2, p4

    if-lez p5, :cond_1

    cmpl-float p4, p0, p4

    if-lez p4, :cond_1

    .line 31
    new-instance p4, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;

    invoke-direct {p4, p1, p3, p2, p0}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;-><init>(FFFF)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
