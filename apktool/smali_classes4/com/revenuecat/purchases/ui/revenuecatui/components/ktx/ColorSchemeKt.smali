.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "colorsForCurrentTheme",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColorsForCurrentTheme",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;",
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
.method public static final synthetic getColorsForCurrentTheme(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x59e00c64

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.ktx.<get-colorsForCurrentTheme> (ColorScheme.kt:11)"

    .line 12
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
