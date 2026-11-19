.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->rememberPaywallActionHandler(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.revenuecat.purchases.ui.revenuecatui.InternalPaywallKt$rememberPaywallActionHandler$1$1"
    f = "InternalPaywall.kt"
    l = {
        0x153,
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External;

    .line 339
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$RestorePurchases;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->label:I

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->handleRestorePurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_1

    .line 340
    :cond_3
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$PurchasePackage;

    if-eqz v1, :cond_5

    .line 341
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$activity:Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 342
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Activity is null, not initiating package purchase"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 344
    :cond_4
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 346
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$PurchasePackage;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$PurchasePackage;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    .line 347
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$PurchasePackage;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-result-object p1

    .line 344
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->label:I

    invoke-interface {v3, v1, v4, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_1
    return-object v0

    .line 351
    :cond_5
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 352
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 354
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Web checkout URL cannot be found, not launching web checkout."

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 356
    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->invalidateCustomerInfoCache()V

    .line 357
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;->getOpenMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->access$handleUrlDestination(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 358
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;->getAutoDismiss()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 359
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Auto-dismissing paywall after launching web checkout."

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-static {p1, v1, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;->closePaywall$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;ILjava/lang/Object;)V

    goto :goto_2

    .line 365
    :cond_7
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateBack;

    if-eqz v0, :cond_8

    .line 366
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->handleBackNavigation()Z

    move-result p1

    if-nez p1, :cond_b

    .line 367
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-static {p1, v1, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;->closePaywall$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;ILjava/lang/Object;)V

    goto :goto_2

    .line 371
    :cond_8
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$WorkflowTrigger;

    if-eqz v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$WorkflowTrigger;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$WorkflowTrigger;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$WorkflowTrigger;->getTriggerType()Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->handleWorkflowAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V

    goto :goto_2

    .line 374
    :cond_9
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;->getDestination()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination;

    move-result-object p1

    .line 375
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$CustomerCenter;

    if-eqz v0, :cond_a

    .line 376
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Customer Center is not yet implemented on Android."

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 378
    :cond_a
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$Url;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->$context:Landroid/content/Context;

    .line 379
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$Url;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$Url;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p1

    .line 378
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->access$handleUrlDestination(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 384
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
