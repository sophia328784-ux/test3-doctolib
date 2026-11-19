.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ComponentView",
        "",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
        "state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "onClick",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "componentInteractionTracker",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$vd5iAAN_Xsrhlzq5sBCBhZdZfXs(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt;->ComponentView$lambda$0(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    return-void
.end method

.method public static final synthetic ComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    move-object v4, p2

    move-object/from16 v0, p4

    move/from16 v11, p6

    const-string v2, "style"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7c618fca

    move-object/from16 v5, p5

    .line 54
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_f

    const v10, 0x8000

    and-int/2addr v10, v11

    if-nez v10, :cond_d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_d
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v5, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    .line 154
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    move-object v4, v8

    goto/16 :goto_e

    :cond_11
    :goto_b
    if-eqz v6, :cond_12

    .line 52
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v6

    :cond_12
    if-eqz v9, :cond_13

    .line 53
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_13
    move-object v6, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.components.ComponentView (ComponentView.kt:53)"

    .line 54
    invoke-static {v2, v5, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_14
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    const/high16 v2, 0x70000

    if-eqz v0, :cond_15

    const v0, 0x2cfc913a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move v0, v2

    .line 56
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    and-int/lit16 v9, v5, 0x1ff0

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v0, v5

    or-int/2addr v9, v0

    const/16 v10, 0x10

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v3

    move-object v3, p1

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v6, v7

    move-object v7, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_15
    move v0, v2

    move-object v4, v8

    .line 62
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    if-eqz v2, :cond_16

    const v0, 0x2cfcadb9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt;->TextComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v5

    move-object v7, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    move-object v6, v9

    goto/16 :goto_d

    :cond_16
    move-object v9, v6

    .line 68
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    if-eqz v2, :cond_17

    const v0, 0x2cfcc5f8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v6, v0, v3

    move-object v8, v7

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 69
    :cond_17
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;

    if-eqz v2, :cond_18

    const v0, 0x729d842b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v7

    move v7, v0

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/storage/FileRepository;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v6

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 76
    :cond_18
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    const v3, 0xfff0

    if-eqz v2, :cond_19

    const v0, 0x2cfce776

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    and-int v8, v5, v3

    move-object v6, v9

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 76
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt;->ButtonComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v9, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 83
    :cond_19
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/HeaderComponentStyle;

    if-eqz v2, :cond_1a

    const v0, 0x2cfd0398

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/HeaderComponentStyle;

    move-object v6, v7

    and-int/lit16 v7, v5, 0x1ff0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/header/HeaderComponentViewKt;->HeaderComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/HeaderComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v7, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 89
    :cond_1a
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StickyFooterComponentStyle;

    if-eqz v2, :cond_1b

    const v0, 0x2cfd1941

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StickyFooterComponentStyle;

    and-int v8, v5, v3

    move-object v6, v9

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stickyfooter/StickyFooterComponentViewKt;->StickyFooterComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StickyFooterComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_1b
    move-object v6, v9

    .line 96
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    if-eqz v2, :cond_1c

    const v0, 0x2cfd371c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    and-int v8, v5, v3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 96
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt;->PackageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v9, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_1c
    move-object v9, v6

    .line 103
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    if-eqz v2, :cond_1d

    const v0, 0x2cfd5377    # 7.199959E-12f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v6, v0, v3

    move-object v8, v7

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 104
    :cond_1d
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    if-eqz v2, :cond_1e

    const v0, 0x2cfd603b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v6, v0, v3

    move-object v8, v7

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 105
    :cond_1e
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    if-eqz v2, :cond_1f

    const v0, 0x2cfd6dfd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    and-int v8, v5, v3

    move-object v6, v9

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 105
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->CarouselComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_1f
    move-object v6, v9

    .line 112
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

    if-eqz v2, :cond_20

    const v0, 0x2cfd8af9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

    and-int v8, v5, v3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 112
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt;->TabsComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 120
    :cond_20
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

    if-eqz v2, :cond_21

    const v2, 0x72b895c2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-result-object v2

    and-int/lit16 v3, v5, 0x1ff0

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v0, v5

    or-int v9, v3, v0

    const/16 v10, 0x10

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, p2

    .line 120
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v6, v7

    move-object v7, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 128
    :cond_21
    instance-of v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Toggle;

    if-eqz v2, :cond_22

    const v2, 0x72bd69e2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Toggle;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Toggle;->getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-result-object v2

    and-int/lit16 v3, v5, 0x1ff0

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v0, v5

    or-int v9, v3, v0

    const/16 v10, 0x10

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, p2

    .line 128
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v6, v7

    move-object v7, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 135
    :cond_22
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;

    if-eqz v0, :cond_23

    const v0, 0x2cfdf8dc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt;->TabControlButtonView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v6

    move-object v6, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 141
    :cond_23
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;

    if-eqz v0, :cond_24

    const v0, 0x2cfe133c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;

    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    .line 141
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt;->TabControlToggleView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v6

    move-object v6, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 147
    :cond_24
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CountdownComponentStyle;

    if-eqz v0, :cond_27

    const v0, 0x2cfe2cd9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    move-object v2, p0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CountdownComponentStyle;

    and-int v8, v5, v3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v4, p2

    .line 147
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentViewKt;->CountdownComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CountdownComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object v5, v6

    .line 154
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt$ComponentView$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p7

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt$ComponentView$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    :cond_27
    const v0, 0x2cface93

    .line 147
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final ComponentView$lambda$0(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
