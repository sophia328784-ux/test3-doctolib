.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "PaywallBackground",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "templateConfiguration",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Landroidx/compose/runtime/Composer;I)V",
        "toFloatPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "toFloatPx-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)F",
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
.method public static final PaywallBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41f90f0a

    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 24
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallBackground (PaywallBackground.kt:23)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_7

    move p2, v2

    goto :goto_4

    :cond_7
    move p2, v1

    .line 26
    :goto_4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getBlurredBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_8

    const v3, 0x3f333333    # 0.7f

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    const v3, 0x7505dbee

    .line 27
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 30
    new-instance v3, LBlurTransformation;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 77
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 32
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getBlurSize-D9Ej5fM()F

    move-result v5

    const/4 v7, 0x6

    invoke-static {v5, v8, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;->toFloatPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 30
    invoke-direct {v3, v4, v5}, LBlurTransformation;-><init>(Landroid/content/Context;F)V

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 29
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    invoke-interface {p0, v3}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    move v1, v2

    .line 40
    :cond_a
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;

    invoke-static {v3, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultBackgroundPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x2bbe1398

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    sget v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$drawable;->default_background:I

    .line 48
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    const/16 v9, 0x180

    const/16 v10, 0x48

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->LocalImage(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 52
    :cond_b
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getBackgroundUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_e

    const p2, 0x2bc3656a

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p2

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 56
    :cond_c
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getBackgroundUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "templateConfiguration.im\u2026.backgroundUri.toString()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/16 v10, 0xc00

    const/16 v11, 0x94

    const/4 v3, 0x0

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    .line 52
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_e
    const p2, 0x2bca9113

    .line 63
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_f
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final toFloatPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, 0x1afd2040

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.toFloatPx (PaywallBackground.kt:73)"

    .line 74
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 75
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p2

    mul-float/2addr p0, p2

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p0
.end method
