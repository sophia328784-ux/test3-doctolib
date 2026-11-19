.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\u001a<\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003H\u0000\u001a\"\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001a\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "colorDistance",
        "",
        "color1",
        "Lkotlin/Triple;",
        "color2",
        "contrastRatio",
        "Landroidx/compose/ui/graphics/Color;",
        "contrastRatio--OWjLjI",
        "(JJ)D",
        "relativeLuminance",
        "color",
        "relativeLuminance-8_81llA",
        "(J)D",
        "selectColorWithBestContrast",
        "from",
        "",
        "againstColor",
        "selectColorWithBestContrast-4WTKRHQ",
        "(Ljava/util/List;J)Landroidx/compose/ui/graphics/Color;",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final colorDistance(Lkotlin/Triple;Lkotlin/Triple;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple;",
            "Lkotlin/Triple;",
            ")D"
        }
    .end annotation

    const-string v0, "color1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v0, v6

    const/4 v6, 0x2

    int-to-double v6, v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    sub-double/2addr v4, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final contrastRatio--OWjLjI(JJ)D
    .locals 2

    .line 69
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->relativeLuminance-8_81llA(J)D

    move-result-wide p0

    .line 70
    invoke-static {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->relativeLuminance-8_81llA(J)D

    move-result-wide p2

    .line 71
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 72
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide p2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, p2

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static final relativeLuminance-8_81llA(J)D
    .locals 6

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->relativeLuminance_8_81llA$adjust(F)D

    move-result-wide v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->relativeLuminance_8_81llA$adjust(F)D

    move-result-wide v2

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->relativeLuminance_8_81llA$adjust(F)D

    move-result-wide p0

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static final relativeLuminance_8_81llA$adjust(F)D
    .locals 4

    const v0, 0x3d20e411    # 0.03928f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    float-to-double v0, p0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final selectColorWithBestContrast-4WTKRHQ(Ljava/util/List;J)Landroidx/compose/ui/graphics/Color;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;J)",
            "Landroidx/compose/ui/graphics/Color;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 1971
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1972
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1973
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 1975
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 81
    invoke-static {v1, v2, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->contrastRatio--OWjLjI(JJ)D

    move-result-wide v1

    .line 1977
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1978
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 81
    invoke-static {v4, v5, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->contrastRatio--OWjLjI(JJ)D

    move-result-wide v4

    .line 1979
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    move-wide v1, v4

    .line 96
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 97
    :goto_1
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method
