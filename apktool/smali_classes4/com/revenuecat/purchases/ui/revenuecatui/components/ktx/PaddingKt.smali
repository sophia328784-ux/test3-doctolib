.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
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
.method public static final synthetic toPaddingValues(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getLeading()D

    move-result-wide v0

    double-to-float v0, v0

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getTop()D

    move-result-wide v1

    double-to-float v1, v1

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getTrailing()D

    move-result-wide v2

    double-to-float v2, v2

    .line 159
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->getBottom()D

    move-result-wide v3

    double-to-float p0, v3

    .line 159
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 14
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
