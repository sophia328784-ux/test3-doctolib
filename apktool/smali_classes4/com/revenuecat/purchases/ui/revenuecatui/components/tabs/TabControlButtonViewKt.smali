.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "TabControlButtonView",
        "",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;",
        "state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "componentInteractionTracker",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$0TFbAXULfh7gKsPCfu01oNzY_mw(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt;->TabControlButtonView$lambda$0(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    return-void
.end method

.method public static final TabControlButtonView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v11, p5

    const-string v3, "style"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x30b78ccd

    move-object/from16 v4, p4

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    const/16 v12, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_c

    and-int/lit16 v13, v11, 0x1000

    if-nez v13, :cond_a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_a
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_b

    move v13, v12

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    :cond_c
    :goto_8
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_9

    .line 72
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_d

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 20
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v6

    goto :goto_a

    :cond_f
    move-object v13, v9

    :goto_a
    if-eqz v10, :cond_10

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.components.tabs.TabControlButtonView (TabControlButtonView.kt:21)"

    .line 22
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;->getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-result-object v3

    const v6, 0x4cbf687

    .line 29
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v4, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v5, :cond_12

    move v5, v10

    goto :goto_b

    :cond_12
    move v5, v9

    :goto_b
    and-int/lit8 v6, v4, 0x70

    if-ne v6, v7, :cond_13

    move v7, v10

    goto :goto_c

    :cond_13
    move v7, v9

    :goto_c
    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x1c00

    if-eq v7, v12, :cond_14

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_15

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    move v9, v10

    :cond_15
    or-int/2addr v5, v9

    .line 1225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    .line 1226
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_17

    .line 29
    :cond_16
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;

    invoke-direct {v7, v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;)V

    .line 1228
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_17
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v7, v4

    .line 23
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3;-><init>(Lkotlin/coroutines/Continuation;)V

    or-int/lit16 v6, v6, 0x180

    const/high16 v9, 0x70000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v9

    or-int v9, v6, v7

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v0

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v4, v7

    move-object v3, v13

    .line 72
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$4;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final TabControlButtonView$lambda$0(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
