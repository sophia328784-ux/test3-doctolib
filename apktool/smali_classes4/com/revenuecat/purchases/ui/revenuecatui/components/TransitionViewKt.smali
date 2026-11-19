.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\n\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;",
        "transition",
        "Lkotlin/Function0;",
        "",
        "content",
        "TransitionView",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "hidden",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "AnimatedVisibility",
        "Landroidx/compose/animation/EnterTransition;",
        "enterTransition",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)Landroidx/compose/animation/EnterTransition;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;",
        "Landroidx/compose/animation/core/Easing;",
        "easing",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;",
        "getEasing",
        "",
        "shouldShow",
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
.method private static final AnimatedVisibility(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x175bad19

    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.AnimatedVisibility (TransitionView.kt:57)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x573aa58c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 1226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 59
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1228
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x573aadc5

    .line 60
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    .line 1226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 60
    :cond_9
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$1$1;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1228
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v1, v7, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->AnimatedVisibility$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 65
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->enterTransition(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 66
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$2;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v2, 0x700bcf41

    const/4 v4, 0x1

    invoke-static {v2, v4, p2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_b
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$AnimatedVisibility$3;-><init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final AnimatedVisibility$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            ")Z"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AnimatedVisibility$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Z)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TransitionView(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x687e51f2

    move-object/from16 v4, p2

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 30
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.revenuecat.purchases.ui.revenuecatui.components.TransitionView (TransitionView.kt:29)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    const v3, 0x57d82c40

    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_7
    const v3, 0x57d8cf3e

    .line 33
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getDisplacementStrategy()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    move-result-object v3

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    const/4 v8, 0x1

    if-ne v3, v6, :cond_10

    const v3, 0x57da2e0d

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    .line 72
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 80
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 82
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 84
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 369
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 372
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 374
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 86
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 4036
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 36
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->hidden(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 72
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 80
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 82
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 84
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 369
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 372
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 374
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 86
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 4035
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 4036
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 40
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$1$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, 0x42c578ab

    const/16 v7, 0x36

    invoke-static {v6, v8, v3, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v0, v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->AnimatedVisibility(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_10
    const v3, 0x57dd4b36

    .line 42
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, 0x2f88a8c8

    const/16 v7, 0x36

    invoke-static {v6, v8, v3, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v0, v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->AnimatedVisibility(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_11
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$TransitionView$3;-><init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic access$AnimatedVisibility(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->AnimatedVisibility(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$AnimatedVisibility$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->AnimatedVisibility$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final easing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;
    .locals 0

    if-eqz p0, :cond_1

    .line 118
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->getEasing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    return-object p0
.end method

.method private static final enterTransition(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)Landroidx/compose/animation/EnterTransition;
    .locals 13

    .line 72
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getType()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x12c

    if-eq v0, v1, :cond_b

    if-eq v0, v4, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDuration()I

    move-result v6

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDelay()I

    move-result v5

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->easing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    .line 104
    invoke-static {v6, v5, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    .line 103
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$enterTransition$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$enterTransition$1;

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDuration()I

    move-result v6

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDelay()I

    move-result v5

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->easing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    .line 96
    invoke-static {v6, v5, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 95
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDuration()I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v6

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDelay()I

    move-result v1

    goto :goto_1

    :cond_8
    move v1, v5

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v7

    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->easing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;

    move-result-object v7

    .line 82
    invoke-static {v0, v1, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    .line 81
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDuration()I

    move-result v6

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDelay()I

    move-result v5

    .line 91
    :cond_a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->easing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    .line 88
    invoke-static {v6, v5, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    .line 75
    :cond_b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDuration()I

    move-result v6

    .line 76
    :cond_c
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getMsDelay()I

    move-result v5

    .line 77
    :cond_d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt;->easing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;

    move-result-object p0

    .line 74
    invoke-static {v6, v5, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    .line 73
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final getEasing(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->getType()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 123
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 122
    :cond_1
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    return-object p0

    .line 120
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    return-object p0
.end method

.method private static final hidden(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 48
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$hidden$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/TransitionViewKt$hidden$1;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
