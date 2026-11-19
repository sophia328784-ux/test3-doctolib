.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a3\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\n\u001aH\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u0002\u00a8\u0006\u0013\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "PaywallDialog",
        "",
        "paywallDialogOptions",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Landroidx/compose/runtime/Composer;I)V",
        "PaywallDialogContent",
        "offeringSelection",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "onDismissRequest",
        "Lkotlin/Function1;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "buildPaywallOptions",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "dismissRequest",
        "Lkotlin/Function0;",
        "dismissRequestWithExitOffering",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/Offering;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "revenuecatui_defaultsBc8Release",
        "shouldDisplayDialog",
        "",
        "currentDialogOffering",
        "pendingExitOffering"
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
.method public static final PaywallDialog(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "paywallDialogOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x69a0da47

    move-object/from16 v3, p1

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v1, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    and-int/lit8 v3, v12, 0x3

    if-ne v3, v11, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 24
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialog (PaywallDialog.kt:23)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getShouldDisplayBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x2cc7ab3f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 1226
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 26
    :cond_5
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1;

    invoke-direct {v5, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1228
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, 0x2cc7b243

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    if-eqz v14, :cond_9

    const v5, 0x2cc7bbce

    .line 28
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 1226
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 28
    :cond_7
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;

    invoke-direct {v6, v14, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1228
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v5, v12, 0xe

    invoke-static {v0, v6, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x2cc7d0ae

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1226
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_b

    .line 37
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v4

    .line 36
    :goto_3
    invoke-static {v5, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1228
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x2cc7e7e6

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    .line 40
    invoke-static {v4, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 1228
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_c
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v9, 0x2cc7f431

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v12, 0xe

    const/4 v12, 0x1

    if-ne v11, v10, :cond_d

    move v13, v12

    goto :goto_4

    :cond_d
    move v13, v2

    :goto_4
    or-int/2addr v9, v13

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_e

    .line 1226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_f

    .line 42
    :cond_e
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$2$1;

    invoke-direct {v13, v0, v3, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1228
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v13, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x2cc80cd7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-ne v11, v10, :cond_10

    goto :goto_5

    :cond_10
    move v12, v2

    :goto_5
    or-int/2addr v4, v12

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_11

    .line 1226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_12

    .line 48
    :cond_11
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;

    invoke-direct {v8, v0, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1228
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_12
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object v4

    const v8, 0x2cc8360c

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 1226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v8, v17

    goto :goto_7

    .line 55
    :cond_14
    :goto_6
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$3$1;

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v17

    .line 1228
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v13

    .line 55
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4, v9, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    const v3, 0x2a96b8d2

    .line 75
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    .line 1226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    .line 76
    :cond_16
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;

    invoke-direct {v4, v15, v8, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1228
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    invoke-static {v0, v2, v4, v7, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialogContent(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 72
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_18
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$5;

    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$5;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final PaywallDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final PaywallDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Z)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PaywallDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method private static final PaywallDialog$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PaywallDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method private static final PaywallDialog$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PaywallDialogContent(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0xcf001cd

    .line 93
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 93
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogContent (PaywallDialog.kt:92)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x37372ce7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v5

    :goto_5
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v5

    :goto_6
    or-int/2addr v0, v1

    .line 1225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 1226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 95
    :cond_b
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->buildPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v1

    .line 1228
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_c
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getShouldDisplayBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 105
    invoke-static {v1, v0, p3, v5, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    move-result-object v0

    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x3736e1e9

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 1226
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 110
    :cond_d
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1228
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v2, v5, p3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x3736d481

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 1226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    .line 115
    :cond_f
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$2$1;

    invoke-direct {v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 1228
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$3;

    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const/16 v0, 0x36

    const v1, 0x71d97e33

    invoke-static {v1, v3, v2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    .line 114
    invoke-static {v4, v0, p3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt;->RevenueCatDialogScaffold(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_11
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic access$PaywallDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$PaywallDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PaywallDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PaywallDialog$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V

    return-void
.end method

.method public static final synthetic access$PaywallDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PaywallDialog$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V

    return-void
.end method

.method public static final synthetic access$PaywallDialogContent(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialogContent(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final buildPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOfferingSelection$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getShouldDisplayDismissButton()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release(Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getCustomVariables()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic buildPaywallOptions$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 121
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->buildPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p0

    return-object p0
.end method
