.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createTabsComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $component:Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withTabsInteractionContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createTabsComponentStyleTabControl(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v2

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 65
    instance-of v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v5, :cond_c

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

    .line 1260
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getDefaultTabId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 1261
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_4

    .line 1262
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    move-result-object v7

    .line 361
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 362
    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    .line 1262
    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v10, :cond_3

    move-object v2, v6

    :cond_3
    if-eqz v2, :cond_4

    .line 1264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;->setDefaultTabIndex(Ljava/lang/Integer;)V

    .line 1267
    :cond_4
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getOverrides()Ljava/util/List;

    move-result-object v2

    .line 1269
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$getStripRules$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)Z

    move-result v7

    .line 1268
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;

    invoke-direct {v8, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)V

    invoke-static {v2, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartialKt;->toPresentedOverrides(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v2

    .line 75
    instance-of v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v7, :cond_5

    goto :goto_3

    .line 76
    :cond_5
    instance-of v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v7, :cond_b

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1271
    new-array v7, v5, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    invoke-static {v2, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v2

    .line 76
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v7

    .line 1272
    :goto_3
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v1, v7, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createTabsComponentStyleTabs(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    .line 1273
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v7

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createBackgroundStyles(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v7

    .line 1274
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$getColorAliases$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->toBorderStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v8

    .line 1275
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$getColorAliases$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->toShadowStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v4

    .line 196
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v6, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 216
    new-array v9, v9, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    aput-object v2, v9, v5

    const/4 v5, 0x1

    aput-object v1, v9, v5

    const/4 v10, 0x2

    aput-object v7, v9, v10

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 217
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 220
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 224
    :cond_8
    const-string v9, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 225
    const-string v9, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 226
    const-string v9, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<C of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 227
    const-string v9, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<D of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 228
    const-string v9, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<E of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 229
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 223
    check-cast v6, Lkotlin/Unit;

    .line 197
    move-object v13, v4

    check-cast v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    move-object v12, v8

    check-cast v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    move-object v10, v7

    check-cast v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    move-object v15, v1

    check-cast v15, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    move v1, v5

    .line 1277
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

    .line 1278
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    move v6, v1

    .line 1279
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v7

    .line 1280
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;->toPaddingValues(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 1281
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;->toPaddingValues(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 1283
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$Companion;->getDEFAULT_SHAPE$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    move-result-object v1

    :cond_a
    move-object v11, v1

    .line 1277
    invoke-direct/range {v5 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;-><init>(ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;Ljava/util/List;)V

    .line 222
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 76
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 66
    :cond_c
    instance-of v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v1, :cond_d

    return-object v2

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1253
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
