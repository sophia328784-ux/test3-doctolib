.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0006H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "SCALE_Y_OFFSET_CONCAVE_CONVEX",
        "",
        "convertCornerRadiusesToShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;",
        "toShape",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
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


# static fields
.field private static final SCALE_Y_OFFSET_CONCAVE_CONVEX:F = 0.1f


# direct methods
.method private static final convertCornerRadiusesToShape(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Landroidx/compose/ui/graphics/Shape;
    .locals 5

    .line 52
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getTopLeading()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getTopTrailing()I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getBottomTrailing()I

    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getBottomLeading()I

    move-result p0

    .line 52
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(IIII)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopLeading()D

    move-result-wide v0

    double-to-float v0, v0

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopTrailing()D

    move-result-wide v1

    double-to-float v1, v1

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomTrailing()D

    move-result-wide v2

    double-to-float v2, v2

    .line 159
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomLeading()D

    move-result-wide v3

    double-to-float p0, v3

    .line 159
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 58
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toShape(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->getCorners()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->convertCornerRadiusesToShape(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    if-eqz v0, :cond_3

    new-instance p0, Landroidx/compose/foundation/shape/GenericShape;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/compose/foundation/shape/GenericShape;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object p0

    .line 48
    :cond_4
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->convertCornerRadiusesToShape(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method
