.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0014\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u0008H&J,\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u00a6@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0002\u0010+J\u0018\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u00020\u0019H&J\u0008\u00101\u001a\u00020\u0019H&J\u0012\u00102\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H&J\u0018\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0008H&J\u0008\u00107\u001a\u00020\u0019H&J\u0008\u00108\u001a\u00020\u0019H&J\u0010\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020;H&J\u0010\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>H&J.\u0010<\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u001e2\u0006\u0010B\u001a\u00020\u001e2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u001eH&J\u0008\u0010H\u001a\u00020\u0019H&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006I"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "",
        "actionError",
        "Landroidx/compose/runtime/State;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "getActionError",
        "()Landroidx/compose/runtime/State;",
        "actionInProgress",
        "",
        "getActionInProgress",
        "preloadedExitOffering",
        "Lcom/revenuecat/purchases/Offering;",
        "getPreloadedExitOffering",
        "purchaseCompleted",
        "getPurchaseCompleted",
        "resourceProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "getResourceProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clearActionError",
        "",
        "closePaywall",
        "result",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "getWebCheckoutUrl",
        "",
        "launchWebCheckout",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
        "handleBackNavigation",
        "handlePackagePurchase",
        "activity",
        "Landroid/app/Activity;",
        "pkg",
        "Lcom/revenuecat/purchases/Package;",
        "resolvedOffer",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRestorePurchases",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleWorkflowAction",
        "componentId",
        "triggerType",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "invalidateCustomerInfoCache",
        "preloadExitOffering",
        "purchaseSelectedPackage",
        "refreshStateIfColorsChanged",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "isDark",
        "refreshStateIfLocaleChanged",
        "restorePurchases",
        "selectPackage",
        "packageToSelect",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
        "trackComponentInteraction",
        "data",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "componentType",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;",
        "componentName",
        "componentValue",
        "componentUrl",
        "trackExitOffer",
        "exitOfferType",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "exitOfferingIdentifier",
        "trackPaywallImpressionIfNeeded",
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

.method public abstract closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
.end method

.method public abstract getActionError()Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end method

.method public abstract getActionInProgress()Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end method

.method public abstract getPreloadedExitOffering()Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end method

.method public abstract getPurchaseCompleted()Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end method

.method public abstract getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end method

.method public abstract getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
.end method

.method public abstract handleBackNavigation()Z
.end method

.method public abstract handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleRestorePurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleWorkflowAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V
.end method

.method public abstract invalidateCustomerInfoCache()V
.end method

.method public abstract preloadExitOffering()V
.end method

.method public abstract purchaseSelectedPackage(Landroid/app/Activity;)V
.end method

.method public abstract refreshStateIfColorsChanged(Landroidx/compose/material3/ColorScheme;Z)V
.end method

.method public abstract refreshStateIfLocaleChanged()V
.end method

.method public abstract restorePurchases()V
.end method

.method public abstract selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
.end method

.method public abstract trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
.end method

.method public abstract trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
.end method

.method public abstract trackPaywallImpressionIfNeeded()V
.end method
