.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H&J\u000e\u0010\u0016\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\rH&J:\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u00a6@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u0017J \u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00a6@\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\rH&J\u0008\u0010*\u001a\u00020\rH&J\u0010\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u001aH&J\u0010\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020/H&J\u001e\u00100\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r02H&J\"\u00103\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u000206H&J\"\u00107\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010 H&J\u0018\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001aH&J\u000e\u0010=\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010>\u001a\u00020\rH&J\u000e\u0010?\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020 H&J\u0008\u0010B\u001a\u00020\rH&J\u0010\u0010C\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010D\u001a\u00020\rH&J\u0008\u0010E\u001a\u00020\rH&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModel;",
        "",
        "actionError",
        "Landroidx/compose/runtime/State;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "getActionError",
        "()Landroidx/compose/runtime/State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clearActionError",
        "",
        "contactSupport",
        "context",
        "Landroid/content/Context;",
        "supportEmail",
        "",
        "dismissPromotionalOffer",
        "originalPath",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        "dismissRestoreDialog",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissSupportTicketSuccessSnackbar",
        "loadAndDisplayPromotionalOffer",
        "",
        "product",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "promotionalOffer",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;",
        "purchaseInformation",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCustomerCenter",
        "onAcceptedPromotionalOffer",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "activity",
        "Landroid/app/Activity;",
        "(Lcom/revenuecat/purchases/models/SubscriptionOption;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityStopped",
        "isChangingConfigurations",
        "onCustomActionSelected",
        "customActionData",
        "Lcom/revenuecat/purchases/customercenter/CustomActionData;",
        "onNavigationButtonPressed",
        "onDismiss",
        "Lkotlin/Function0;",
        "openURL",
        "url",
        "method",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;",
        "pathButtonPressed",
        "path",
        "refreshColors",
        "currentColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "isSystemInDarkTheme",
        "refreshCustomerCenter",
        "refreshStateIfLocaleChanged",
        "restorePurchases",
        "selectPurchase",
        "purchase",
        "showCreateSupportTicket",
        "showPaywall",
        "showVirtualCurrencyBalances",
        "trackImpressionIfNeeded",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearActionError()V
.end method

.method public abstract contactSupport(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract dismissPromotionalOffer(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V
.end method

.method public abstract dismissRestoreDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dismissSupportTicketSuccessSnackbar()V
.end method

.method public abstract getActionError()Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end method

.method public abstract loadAndDisplayPromotionalOffer(Landroid/content/Context;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadCustomerCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAcceptedPromotionalOffer(Lcom/revenuecat/purchases/models/SubscriptionOption;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onActivityResumed()V
.end method

.method public abstract onActivityStarted()V
.end method

.method public abstract onActivityStopped(Z)V
.end method

.method public abstract onCustomActionSelected(Lcom/revenuecat/purchases/customercenter/CustomActionData;)V
.end method

.method public abstract onNavigationButtonPressed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openURL(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;)V
.end method

.method public abstract pathButtonPressed(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
.end method

.method public abstract refreshColors(Landroidx/compose/material3/ColorScheme;Z)V
.end method

.method public abstract refreshCustomerCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshStateIfLocaleChanged()V
.end method

.method public abstract restorePurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract selectPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V
.end method

.method public abstract showCreateSupportTicket()V
.end method

.method public abstract showPaywall(Landroid/content/Context;)V
.end method

.method public abstract showVirtualCurrencyBalances()V
.end method

.method public abstract trackImpressionIfNeeded()V
.end method
