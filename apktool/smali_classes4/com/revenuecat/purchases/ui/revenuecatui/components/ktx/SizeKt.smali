.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "addMargin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "margin",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
        "Lkotlin/UInt;",
        "addMargin-Qn1smSk",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
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
.method public static final synthetic addMargin(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaddingValuesKt;->calculateHorizontalPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result p2

    invoke-static {v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;->addMargin-Qn1smSk(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object p0

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaddingValuesKt;->calculateVerticalPadding(Landroidx/compose/foundation/layout/PaddingValues;)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result p1

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;->addMargin-Qn1smSk(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object p0

    .line 17
    invoke-direct {v0, p2, p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    return-object v0
.end method

.method private static final addMargin-Qn1smSk(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 1

    .line 25
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 26
    :cond_0
    instance-of p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    :goto_0
    if-eqz p1, :cond_2

    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
