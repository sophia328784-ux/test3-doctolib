.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

.field final synthetic $componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $myActionInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$myActionInProgress$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$onClick:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 27

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$myActionInProgress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 149
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 150
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteractionKt;->isPurchaseRelated(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;

    move-result-object v1

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt;->access$packageForPurchaseButtonInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Lcom/revenuecat/purchases/Package;

    move-result-object v1

    .line 154
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 152
    invoke-static {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WebCheckoutUrlResolverKt;->resolvedWebCheckoutInteractionUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    .line 158
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getComponentName()Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;

    move-result-object v6

    invoke-interface {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;->getDescription()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v7

    .line 157
    :cond_2
    invoke-static {v5, v6, v2, v8, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionFactoriesKt;->paywallPurchaseButtonAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    move-result-object v1

    .line 156
    invoke-interface {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt;->access$navigationUrlForComponentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt;->access$workflowInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    move-result-object v2

    if-nez v2, :cond_4

    .line 168
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteractionKt;->componentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 169
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    .line 171
    new-instance v5, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 172
    sget-object v6, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 173
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getComponentName()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;->getUrl()Ljava/lang/String;

    move-result-object v9

    const v25, 0x7fff0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 171
    invoke-direct/range {v5 .. v26}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-interface {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    .line 180
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1$2;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1;->$myActionInProgress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
