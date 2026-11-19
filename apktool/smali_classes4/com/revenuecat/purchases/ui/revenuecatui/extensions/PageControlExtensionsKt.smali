.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PageControlExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "toPageControlStyles",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;",
        "aliases",
        "",
        "Lcom/revenuecat/purchases/ColorAlias;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
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
.method public static final synthetic toPageControlStyles(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aliases"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->toBorderStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->toShadowStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v7

    .line 26
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getStrokeColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v8

    .line 27
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getStrokeColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v9

    :goto_4
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    .line 251
    filled-new-array/range {v3 .. v8}, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 255
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 259
    :cond_5
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 260
    const-string v3, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 261
    const-string v4, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<C of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 262
    const-string v5, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<D of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 263
    const-string v6, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<E of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 264
    const-string v7, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<F of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 265
    const-string v8, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<G of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 258
    move-object v14, v0

    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-object/from16 v19, v7

    check-cast v19, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-object/from16 v28, v6

    check-cast v28, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    move-object/from16 v27, v5

    check-cast v27, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    move-object/from16 v25, v4

    check-cast v25, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-object v13, v3

    check-cast v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-object/from16 v18, v1

    check-cast v18, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

    .line 30
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getPosition()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getSpacing()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v22, v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 32
    :goto_6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;->toPaddingValues(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v23

    .line 33
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;->toPaddingValues(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v24

    .line 35
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$Companion;->getDEFAULT_SHAPE$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    move-result-object v3

    :cond_7
    move-object/from16 v26, v3

    .line 38
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;

    .line 39
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getWidth-pVg5ArA()I

    move-result v3

    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 40
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getHeight-pVg5ArA()I

    move-result v3

    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 43
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getStrokeWidth-0hXNFcg()Lkotlin/UInt;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    move-result v3

    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_7

    :cond_8
    move-object/from16 v20, v9

    :goto_7
    const/16 v21, 0x0

    .line 38
    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;-><init>(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v15

    .line 45
    new-instance v30, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;

    .line 46
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getWidth-pVg5ArA()I

    move-result v3

    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 47
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getHeight-pVg5ArA()I

    move-result v3

    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 50
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->getStrokeWidth-0hXNFcg()Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    :cond_9
    move-object v15, v9

    const/16 v16, 0x0

    move-object/from16 v10, v30

    .line 45
    invoke-direct/range {v10 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;-><init>(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v31, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 29
    invoke-direct/range {v20 .. v31}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;-><init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
