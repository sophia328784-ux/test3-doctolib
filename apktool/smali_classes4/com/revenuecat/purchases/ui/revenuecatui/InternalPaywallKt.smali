.class public final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000e\u001a-\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0001\u00a2\u0006\u0002\u0010\u0013\u001a1\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u001b*\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u001e*\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010 \u001a\u001c\u0010!\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002\u001a&\u0010&\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "InternalPaywall",
        "",
        "options",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "viewModel",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;II)V",
        "LoadedPaywall",
        "state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
        "isDarkTheme",
        "",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/runtime/Composer;I)V",
        "TemplatePaywall",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V",
        "getPaywallViewModel",
        "shouldDisplayBlock",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "rememberPaywallActionHandler",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "configurationWithOverriddenLocale",
        "Landroid/content/res/Configuration;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroidx/compose/runtime/Composer;I)Landroid/content/res/Configuration;",
        "contextWithConfiguration",
        "Landroid/content/Context;",
        "configuration",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroid/content/Context;",
        "handleUrlDestination",
        "url",
        "",
        "method",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;",
        "screenModeBackground",
        "Landroidx/compose/ui/Modifier;",
        "isInFullScreenMode",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "screenModeBackground-mxwnekA",
        "(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;",
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
.method public static synthetic $r8$lambda$ePm5i740gxfi_hts_qH9bxPgKDo(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall$lambda$3$lambda$2(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    return-void
.end method

.method public static final InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v6, p3

    move/from16 v7, p4

    const-string v0, "options"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b55283d

    move-object/from16 v1, p2

    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v7, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_5

    and-int/lit8 v4, v7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v8, v1, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 74
    :cond_7
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    .line 73
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_a

    :goto_5
    and-int/lit8 v1, v1, -0x71

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_a

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v15, v12, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    move-result-object v4

    goto :goto_5

    :cond_a
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall (InternalPaywall.kt:73)"

    .line 74
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, -0x5d7d044d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0x70

    const/16 v8, 0x30

    xor-int/2addr v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v0, v5, :cond_c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v5, :cond_e

    :cond_d
    move v11, v10

    goto :goto_8

    :cond_e
    move v11, v9

    .line 1225
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_f

    .line 1226
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_10

    .line 75
    :cond_f
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$1$1;

    invoke-direct {v13, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    .line 1228
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v13, v12, v9, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 81
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v11, v12, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    .line 82
    invoke-static {v12, v9}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v13

    const v14, -0x5d7cea43

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-le v0, v5, :cond_11

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    and-int/lit8 v14, v1, 0x30

    if-ne v14, v5, :cond_13

    :cond_12
    move v14, v10

    goto :goto_9

    :cond_13
    move v14, v9

    :goto_9
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    or-int v14, v14, v16

    .line 1225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_14

    .line 1226
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_15

    .line 83
    :cond_14
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;

    invoke-direct {v8, v4, v11, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/material3/ColorScheme;Z)V

    .line 1228
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 88
    invoke-interface {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    move v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x7

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v15, v17

    move/from16 v3, v18

    const/16 p1, 0x30

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    const v9, -0x5d7cca84

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-le v0, v5, :cond_16

    .line 90
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v1, 0x30

    if-ne v0, v5, :cond_18

    :cond_17
    move v9, v15

    goto :goto_a

    :cond_18
    move/from16 v9, v16

    .line 1225
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_19

    .line 1226
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 91
    :cond_19
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    .line 1228
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_1a
    move-object v5, v0

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$3;

    invoke-direct {v1, v8, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const v9, -0x72c03cbe

    const/16 v10, 0x36

    invoke-static {v9, v15, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move/from16 v9, p1

    invoke-static {v0, v1, v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;->PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4;

    invoke-direct {v1, v8, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Z)V

    const v11, -0x570628c7

    invoke-static {v11, v15, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {v0, v1, v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;->PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v8

    .line 129
    nop

    instance-of v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 130
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v13, v9, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v11

    .line 131
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v13, v9, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v9

    .line 132
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;)V

    const v3, 0x3d167915

    invoke-static {v3, v15, v0, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    move/from16 v17, v15

    const/high16 v15, 0x30000

    const/16 v16, 0x12

    move v0, v10

    move-object v10, v11

    move-object v11, v9

    const/4 v9, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v5, v17

    const/16 v3, 0x30

    .line 128
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v14

    .line 161
    instance-of v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    if-eqz v8, :cond_1b

    const v0, -0x51f17b2c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 163
    :cond_1b
    instance-of v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz v8, :cond_1c

    const v8, -0x51f0ce5f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v8

    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;

    invoke-direct {v9, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;)V

    const v1, -0x55e2681d

    invoke-static {v1, v5, v9, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v8, v0, v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;->PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 172
    :cond_1c
    instance-of v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    if-eqz v8, :cond_20

    const v8, -0x51ec68ce

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    invoke-interface {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionError()Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/PurchasesError;

    if-nez v8, :cond_1d

    goto :goto_b

    .line 174
    :cond_1d
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;

    invoke-direct {v9, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$errorDialog$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/PurchasesError;)V

    const v8, -0x781fdc74

    invoke-static {v8, v5, v9, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 180
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    .line 181
    instance-of v9, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v9, :cond_1e

    const v1, -0x599e4112

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v1

    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$1;

    invoke-direct {v9, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v8, -0x1fc8c259

    invoke-static {v8, v5, v9, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v1, v0, v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;->PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    .line 182
    :cond_1e
    instance-of v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz v0, :cond_1f

    const v0, -0x599e31a8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_1f
    const v0, 0x25d87337

    .line 183
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_20
    const v0, -0x51e4486a

    .line 186
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_21
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$8;

    invoke-direct {v1, v2, v4, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$8;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final InternalPaywall$lambda$3$lambda$2(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    return-void
.end method

.method private static final LoadedPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x11a730b4

    move-object/from16 v5, p3

    .line 195
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 277
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v0

    move-object v13, v10

    goto/16 :goto_13

    .line 195
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.LoadedPaywall (InternalPaywall.kt:194)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 77
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Landroid/content/res/Configuration;

    .line 197
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v15

    const-string v4, "configuration.locales.toLanguageTags()"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getRevision()I

    move-result v7

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    move-result v7

    goto :goto_5

    :cond_a
    move-object v13, v9

    .line 200
    :goto_6
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v12, v7

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v12, v9

    .line 202
    :goto_9
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v14

    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x1d59cfe2

    .line 202
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v5, 0x70

    const/4 v12, 0x0

    if-ne v7, v8, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move v13, v12

    .line 1225
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_f

    .line 1226
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_10

    .line 208
    :cond_f
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$1$1;

    invoke-direct {v14, v1, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1228
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    invoke-static {v4, v14, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 77
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 211
    check-cast v4, Landroid/content/Context;

    .line 212
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const v9, -0x1d59b5d9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getValidationWarning()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 215
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v14

    .line 216
    invoke-virtual {v9, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v16

    .line 218
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Z

    move-result v13

    invoke-static {v9, v13, v14, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->screenModeBackground-mxwnekA(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 68
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 72
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 80
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 82
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 84
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_12

    .line 372
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 374
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 4035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 4036
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4037
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v18, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 221
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object v9

    .line 222
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 223
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getValidationWarning()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    move-result-object v12

    const v13, 0x7c3ce27b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v7, v8, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    .line 1225
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    .line 1226
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_17

    .line 224
    :cond_16
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$1$1;

    invoke-direct {v14, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 1228
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_17
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v13, 0x7c3cec2c

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-ne v7, v8, :cond_19

    const/4 v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v5, v6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    .line 1226
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1b

    .line 225
    :cond_1a
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$2$1;

    invoke-direct {v6, v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroid/app/Activity;)V

    .line 1228
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x7c3d4bbe

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v7, v8, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    .line 1225
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    .line 1226
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    .line 238
    :cond_1d
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$3$1;

    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    .line 1228
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v4, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/16 v15, 0xc0

    move-object v13, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v11

    const/4 v11, 0x0

    move/from16 v20, v7

    move-object v7, v12

    const/4 v12, 0x0

    move v0, v4

    move/from16 v4, v20

    .line 220
    invoke-static/range {v5 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;Landroidx/compose/runtime/Composer;II)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getShouldDisplayDismissButton()Z

    move-result v6

    .line 249
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    .line 250
    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v5, 0x7c3d9dba

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v4, v0, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    .line 1225
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_20

    .line 1226
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_21

    .line 251
    :cond_20
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$4$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$4$1;-><init>(Ljava/lang/Object;)V

    .line 1228
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_21
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    move-object v10, v13

    move-object/from16 v5, v18

    .line 247
    invoke-static/range {v5 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 78
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3;

    move-object/from16 v12, p0

    invoke-direct {v4, v12, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZI)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_23
    move-object v12, v0

    move-object v6, v4

    move v4, v7

    move v0, v8

    move-object v13, v10

    const/4 v7, 0x1

    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    .line 259
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Z

    move-result v14

    invoke-static {v8, v14, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->screenModeBackground-mxwnekA(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 68
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 72
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 80
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 82
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 84
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_25

    .line 372
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 374
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 86
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4035
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 4036
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v0, v5

    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v0, v0, 0xe

    .line 261
    invoke-static {v12, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->configurationWithOverriddenLocale(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroidx/compose/runtime/Composer;I)Landroid/content/res/Configuration;

    move-result-object v8

    .line 264
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-static {v12, v8, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->contextWithConfiguration(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    filled-new-array {v6, v9, v8}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    .line 267
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$1;

    invoke-direct {v8, v12, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const/16 v9, 0x36

    const v10, -0x29989f06

    invoke-static {v10, v7, v8, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    sget v9, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v9, v9, 0x30

    .line 263
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 271
    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getShouldDisplayDismissButton()Z

    move-result v6

    .line 272
    invoke-static {v12, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCloseButton-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 273
    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x7c3e0b1a

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x20

    if-ne v4, v9, :cond_28

    move v11, v7

    goto :goto_12

    :cond_28
    const/4 v11, 0x0

    .line 1225
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_29

    .line 1226
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_2a

    .line 274
    :cond_29
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$2$1;

    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 1228
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_2a
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    move-object v7, v0

    move-object v10, v13

    .line 270
    invoke-static/range {v5 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    :cond_2b
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$5;

    invoke-direct {v4, v12, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$5;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZI)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final TemplatePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x7043a3fd

    .line 280
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 289
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_6

    .line 280
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.TemplatePaywall (InternalPaywall.kt:279)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const p2, 0x14307b53

    .line 288
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    move-object v1, p0

    move-object v2, p1

    goto :goto_5

    :pswitch_0
    const v0, -0x30e5afe2

    .line 287
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, p2, 0x7e

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :pswitch_1
    const v0, -0x30e5baa2

    .line 286
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, p2, 0x7e

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :pswitch_2
    const v0, -0x30e5c562    # -2.5875328E9f

    .line 285
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, p2, 0x7e

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :pswitch_3
    const v0, -0x30e5d022

    .line 284
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, p2, 0x7e

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Template3(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :pswitch_4
    const v0, -0x30e5dae2

    .line 283
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, p2, 0x7e

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :pswitch_5
    move-object v1, p0

    move-object v2, p1

    const p0, -0x30e5e5a2

    .line 282
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p0, p2, 0x7e

    invoke-static {v1, v2, v4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 288
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_7
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$TemplatePaywall$1;

    invoke-direct {p1, v1, v2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$TemplatePaywall$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$LoadedPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->LoadedPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TemplatePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->TemplatePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$handleUrlDestination(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->handleUrlDestination(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    return-void
.end method

.method public static final synthetic access$rememberPaywallActionHandler(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->rememberPaywallActionHandler(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method private static final configurationWithOverriddenLocale(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroidx/compose/runtime/Composer;I)Landroid/content/res/Configuration;
    .locals 3

    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.configurationWithOverriddenLocale (InternalPaywall.kt:323)"

    const v2, 0x2d644857

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    :cond_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 325
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 326
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p2
.end method

.method private static final contextWithConfiguration(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroid/content/Context;
    .locals 2

    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.contextWithConfiguration (InternalPaywall.kt:314)"

    const v1, 0x7c3552cd

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    check-cast p0, Landroid/content/Context;

    .line 319
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66d9aa1b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 295
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.getPaywallViewModel (InternalPaywall.kt:295)"

    .line 296
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 300
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;

    .line 301
    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallResourceProviderKt;->toResourceProvider(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v1

    .line 303
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    const/4 v4, 0x0

    .line 304
    invoke-static {p2, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    .line 306
    invoke-static {p2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v6

    move v6, v4

    move v4, v2

    move-object v2, p0

    .line 300
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Landroidx/compose/material3/ColorScheme;ZLkotlin/jvm/functions/Function1;Z)V

    const v1, 0x671a9c9b

    .line 298
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_2

    .line 61
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 63
    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const-class v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    .line 65
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 309
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final handleUrlDestination(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 1

    .line 389
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    .line 395
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring button click with unknown open method for URL: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. This is a bug in the SDK."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 392
    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->DEEP_LINK:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    goto :goto_0

    .line 391
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    goto :goto_0

    .line 390
    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->IN_APP_BROWSER:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    .line 400
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->openURL$revenuecatui_defaultsBc8Release(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;)V

    return-void
.end method

.method private static final rememberPaywallActionHandler(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    const v0, -0x733fc010

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.rememberPaywallActionHandler (InternalPaywall.kt:331)"

    .line 332
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v2, -0x475a31fd

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 335
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1225
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    .line 1226
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    .line 336
    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 1228
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method private static final screenModeBackground-mxwnekA(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 404
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$1;

    invoke-direct {v0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$1;-><init>(J)V

    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 409
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;

    invoke-direct {v0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;-><init>(J)V

    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
