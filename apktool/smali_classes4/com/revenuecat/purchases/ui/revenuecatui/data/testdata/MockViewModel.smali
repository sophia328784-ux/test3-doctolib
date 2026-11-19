.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010p\u001a\u00020qH\u0082@\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020qH\u0016J\u0012\u0010t\u001a\u00020q2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0012\u0010w\u001a\u0004\u0018\u00010:2\u0006\u0010x\u001a\u00020$H\u0016J\u0008\u0010y\u001a\u00020\nH\u0016J*\u0010z\u001a\u00020q2\u0006\u0010{\u001a\u0002022\u0008\u0010|\u001a\u0004\u0018\u0001032\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0096@\u00a2\u0006\u0002\u0010\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020qH\u0096@\u00a2\u0006\u0002\u0010rJ\u001b\u0010\u0081\u0001\u001a\u00020q2\u0007\u0010\u0082\u0001\u001a\u00020:2\u0007\u0010\u0083\u0001\u001a\u00020;H\u0016J\t\u0010\u0084\u0001\u001a\u00020qH\u0016J\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\t\u0010\u0087\u0001\u001a\u00020qH\u0016J\u0013\u0010\u0088\u0001\u001a\u00020q2\u0008\u0010{\u001a\u0004\u0018\u000102H\u0016J\u001c\u0010\u0089\u0001\u001a\u00020q2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\nH\u0016J\t\u0010\u008d\u0001\u001a\u00020qH\u0016J\t\u0010\u008e\u0001\u001a\u00020qH\u0016J\u0012\u0010\u008f\u0001\u001a\u00020q2\u0007\u0010\u0090\u0001\u001a\u00020XH\u0016J\t\u0010\u0091\u0001\u001a\u00020qH\u0002J\u0012\u0010\u0092\u0001\u001a\u00020q2\u0007\u0010\u0093\u0001\u001a\u00020bH\u0016J\u001b\u0010\u0094\u0001\u001a\u00020q2\u0007\u0010\u0095\u0001\u001a\u00020f2\u0007\u0010\u0096\u0001\u001a\u00020:H\u0016J\t\u0010\u0097\u0001\u001a\u00020qH\u0016J\u0014\u0010\u0098\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020:H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020q2\u0007\u0010\u009b\u0001\u001a\u00020mR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u001e\u0010!\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020$0#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eRF\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000202\u0012\u0006\u0012\u0004\u0018\u000103010#2\u001a\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000202\u0012\u0006\u0012\u0004\u0018\u000103010#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u001e\u00106\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u001e\u00108\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eRB\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;010#2\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;010#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u001e\u0010>\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001eR\u001e\u0010@\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001eR\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0017R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0017R\u001e\u0010F\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001eR.\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0#2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\'R.\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020#2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\'R\u001e\u0010L\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001eR\u001e\u0010N\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001eR\u0014\u0010P\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u001eR\u001e\u0010V\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u001eR*\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0#2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020X0#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\'R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00130\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u001eR\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\'R\u001e\u0010d\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u001eRB\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020:010#2\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020:010#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\'R\u001e\u0010i\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u001eR\u001e\u0010k\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\u001eR*\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0#2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020m0#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\'\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "mode",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "offering",
        "Lcom/revenuecat/purchases/Offering;",
        "validationWarning",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;",
        "allowsPurchases",
        "",
        "shouldErrorOnUnsupportedMethods",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZ)V",
        "_actionError",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "_actionInProgress",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "actionError",
        "Landroidx/compose/runtime/State;",
        "getActionError",
        "()Landroidx/compose/runtime/State;",
        "actionInProgress",
        "getActionInProgress",
        "<set-?>",
        "",
        "clearActionErrorCallCount",
        "getClearActionErrorCallCount",
        "()I",
        "closePaywallCallCount",
        "getClosePaywallCallCount",
        "getWebCheckoutUrlCallCount",
        "getGetWebCheckoutUrlCallCount",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
        "getWebCheckoutUrlParams",
        "getGetWebCheckoutUrlParams",
        "()Ljava/util/List;",
        "handleBackNavigationCallCount",
        "getHandleBackNavigationCallCount",
        "handleBackNavigationResult",
        "getHandleBackNavigationResult",
        "()Z",
        "setHandleBackNavigationResult",
        "(Z)V",
        "handlePackagePurchaseCount",
        "getHandlePackagePurchaseCount",
        "Lkotlin/Pair;",
        "Landroid/app/Activity;",
        "Lcom/revenuecat/purchases/Package;",
        "handlePackagePurchaseParams",
        "getHandlePackagePurchaseParams",
        "handleRestorePurchasesCallCount",
        "getHandleRestorePurchasesCallCount",
        "handleWorkflowActionCallCount",
        "getHandleWorkflowActionCallCount",
        "",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "handleWorkflowActionParams",
        "getHandleWorkflowActionParams",
        "invalidateCustomerInfoCacheCallCount",
        "getInvalidateCustomerInfoCacheCallCount",
        "preloadExitOfferingCallCount",
        "getPreloadExitOfferingCallCount",
        "preloadedExitOffering",
        "getPreloadedExitOffering",
        "purchaseCompleted",
        "getPurchaseCompleted",
        "purchaseSelectedPackageCallCount",
        "getPurchaseSelectedPackageCallCount",
        "purchaseSelectedPackageIdentifiers",
        "getPurchaseSelectedPackageIdentifiers",
        "purchaseSelectedPackageParams",
        "getPurchaseSelectedPackageParams",
        "refreshStateIfColorsChangedCallCount",
        "getRefreshStateIfColorsChangedCallCount",
        "refreshStateIfLocaleChangedCallCount",
        "getRefreshStateIfLocaleChangedCallCount",
        "resourceProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "getResourceProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "restorePurchasesCallCount",
        "getRestorePurchasesCallCount",
        "selectPackageCallCount",
        "getSelectPackageCallCount",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
        "selectPackageCallParams",
        "getSelectPackageCallParams",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "trackComponentInteractionCallCount",
        "getTrackComponentInteractionCallCount",
        "trackComponentInteractionParams",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "getTrackComponentInteractionParams",
        "trackExitOfferCallCount",
        "getTrackExitOfferCallCount",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "trackExitOfferParams",
        "getTrackExitOfferParams",
        "trackPaywallImpressionIfNeededCallCount",
        "getTrackPaywallImpressionIfNeededCallCount",
        "updateOptionsCallCount",
        "getUpdateOptionsCallCount",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "updateOptionsParams",
        "getUpdateOptionsParams",
        "awaitSimulateActionInProgress",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearActionError",
        "closePaywall",
        "result",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "getWebCheckoutUrl",
        "launchWebCheckout",
        "handleBackNavigation",
        "handlePackagePurchase",
        "activity",
        "pkg",
        "resolvedOffer",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRestorePurchases",
        "handleWorkflowAction",
        "componentId",
        "triggerType",
        "invalidateCustomerInfoCache",
        "loadedLegacyState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
        "preloadExitOffering",
        "purchaseSelectedPackage",
        "refreshStateIfColorsChanged",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "isDarkMode",
        "refreshStateIfLocaleChanged",
        "restorePurchases",
        "selectPackage",
        "packageToSelect",
        "simulateActionInProgress",
        "trackComponentInteraction",
        "data",
        "trackExitOffer",
        "exitOfferType",
        "exitOfferingIdentifier",
        "trackPaywallImpressionIfNeeded",
        "unsupportedMethod",
        "errorMessage",
        "updateOptions",
        "options",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

.field private static final MILLIS_2025_01_25:J = 0x1949ac21c00L

.field public static final fakePurchaseDelayMillis:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _actionError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field private final _actionInProgress:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final allowsPurchases:Z

.field private clearActionErrorCallCount:I

.field private closePaywallCallCount:I

.field private getWebCheckoutUrlCallCount:I

.field private getWebCheckoutUrlParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
            ">;"
        }
    .end annotation
.end field

.field private handleBackNavigationCallCount:I

.field private handleBackNavigationResult:Z

.field private handlePackagePurchaseCount:I

.field private handlePackagePurchaseParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            ">;>;"
        }
    .end annotation
.end field

.field private handleRestorePurchasesCallCount:I

.field private handleWorkflowActionCallCount:I

.field private handleWorkflowActionParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
            ">;>;"
        }
    .end annotation
.end field

.field private invalidateCustomerInfoCacheCallCount:I

.field private preloadExitOfferingCallCount:I

.field private final preloadedExitOffering:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end field

.field private final purchaseCompleted:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end field

.field private purchaseSelectedPackageCallCount:I

.field private purchaseSelectedPackageIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseSelectedPackageParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private refreshStateIfColorsChangedCallCount:I

.field private refreshStateIfLocaleChangedCallCount:I

.field private restorePurchasesCallCount:I

.field private selectPackageCallCount:I

.field private selectPackageCallParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldErrorOnUnsupportedMethods:Z

.field private trackComponentInteractionCallCount:I

.field private final trackComponentInteractionParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field private trackExitOfferCallCount:I

.field private trackExitOfferParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private trackPaywallImpressionIfNeededCallCount:I

.field private updateOptionsCallCount:I

.field private updateOptionsParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "mode"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offering"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move/from16 v2, p4

    .line 521
    iput-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    move/from16 v2, p5

    .line 522
    iput-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->shouldErrorOnUnsupportedMethods:Z

    .line 532
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseCompleted:Landroidx/compose/runtime/State;

    .line 533
    invoke-static {v11, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadedExitOffering:Landroidx/compose/runtime/State;

    .line 540
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getCurrentColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validatedPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    move-result-object v2

    .line 541
    instance-of v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 542
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getDisplayablePaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v4

    .line 545
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v5

    .line 547
    const-string v7, "US"

    move-object/from16 v8, p3

    .line 541
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 550
    instance-of v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    if-eqz v1, :cond_1

    .line 551
    move-object v2, v4

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 550
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$_state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$_state$1;

    .line 554
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v5, v13

    .line 550
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    .line 539
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 559
    invoke-static {v10, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    .line 560
    invoke-static {v11, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:Landroidx/compose/runtime/MutableState;

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferParams:Ljava/util/List;

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackComponentInteractionParams:Ljava/util/List;

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlParams:Ljava/util/List;

    .line 632
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageIdentifiers:Ljava/util/List;

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseParams:Ljava/util/List;

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleWorkflowActionParams:Ljava/util/List;

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsParams:Ljava/util/List;

    return-void

    .line 550
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 518
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x1

    :cond_3
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 517
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZ)V

    return-void
.end method

.method public static final synthetic access$awaitSimulateActionInProgress(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->awaitSimulateActionInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitSimulateActionInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 728
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 729
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 730
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 731
    :goto_1
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 732
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final simulateActionInProgress()V
    .locals 6

    .line 723
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$simulateActionInProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$simulateActionInProgress$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final unsupportedMethod(Ljava/lang/String;)V
    .locals 1

    .line 735
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->shouldErrorOnUnsupportedMethods:Z

    if-nez v0, :cond_0

    return-void

    .line 736
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 734
    const-string p1, "Not supported"

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearActionError()V
    .locals 2

    .line 703
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    .line 704
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 611
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    return-void
.end method

.method public getActionError()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public getActionInProgress()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getClearActionErrorCallCount()I
    .locals 1

    .line 700
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    return v0
.end method

.method public final getClosePaywallCallCount()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    return v0
.end method

.method public final getGetWebCheckoutUrlCallCount()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlCallCount:I

    return v0
.end method

.method public final getGetWebCheckoutUrlParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlParams:Ljava/util/List;

    return-object v0
.end method

.method public final getHandleBackNavigationCallCount()I
    .locals 1

    .line 692
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleBackNavigationCallCount:I

    return v0
.end method

.method public final getHandleBackNavigationResult()Z
    .locals 1

    .line 694
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleBackNavigationResult:Z

    return v0
.end method

.method public final getHandlePackagePurchaseCount()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseCount:I

    return v0
.end method

.method public final getHandlePackagePurchaseParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            ">;>;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseParams:Ljava/util/List;

    return-object v0
.end method

.method public final getHandleRestorePurchasesCallCount()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleRestorePurchasesCallCount:I

    return v0
.end method

.method public final getHandleWorkflowActionCallCount()I
    .locals 1

    .line 683
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleWorkflowActionCallCount:I

    return v0
.end method

.method public final getHandleWorkflowActionParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
            ">;>;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleWorkflowActionParams:Ljava/util/List;

    return-object v0
.end method

.method public final getInvalidateCustomerInfoCacheCallCount()I
    .locals 1

    .line 624
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->invalidateCustomerInfoCacheCallCount:I

    return v0
.end method

.method public final getPreloadExitOfferingCallCount()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadExitOfferingCallCount:I

    return v0
.end method

.method public getPreloadedExitOffering()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadedExitOffering:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public getPurchaseCompleted()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseCompleted:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getPurchaseSelectedPackageCallCount()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    return v0
.end method

.method public final getPurchaseSelectedPackageIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseSelectedPackageParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshStateIfColorsChangedCallCount()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    return v0
.end method

.method public final getRefreshStateIfLocaleChangedCallCount()I
    .locals 1

    .line 586
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    return v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 8

    .line 525
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Landroid/content/res/AssetManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getRestorePurchasesCallCount()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    return v0
.end method

.method public final getSelectPackageCallCount()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    return v0
.end method

.method public final getSelectPackageCallParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackComponentInteractionCallCount()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackComponentInteractionCallCount:I

    return v0
.end method

.method public final getTrackComponentInteractionParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackComponentInteractionParams:Ljava/util/List;

    return-object v0
.end method

.method public final getTrackExitOfferCallCount()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferCallCount:I

    return v0
.end method

.method public final getTrackExitOfferParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferParams:Ljava/util/List;

    return-object v0
.end method

.method public final getTrackPaywallImpressionIfNeededCallCount()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    return v0
.end method

.method public final getUpdateOptionsCallCount()I
    .locals 1

    .line 713
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsCallCount:I

    return v0
.end method

.method public final getUpdateOptionsParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            ">;"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsParams:Ljava/util/List;

    return-object v0
.end method

.method public getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
    .locals 1

    const-string v0, "launchWebCheckout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlCallCount:I

    .line 620
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleBackNavigation()Z
    .locals 1

    .line 696
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleBackNavigationCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleBackNavigationCallCount:I

    .line 697
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleBackNavigationResult:Z

    return v0
.end method

.method public handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 652
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseCount:I

    .line 653
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseParams:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    if-eqz p1, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    goto :goto_0

    .line 657
    :cond_0
    const-string p1, "Can\'t purchase mock view model"

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 659
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleRestorePurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 675
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleRestorePurchasesCallCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleRestorePurchasesCallCount:I

    .line 676
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    if-eqz p1, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    goto :goto_0

    .line 679
    :cond_0
    const-string p1, "Can\'t restore purchases"

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 681
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleWorkflowAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleWorkflowActionCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleWorkflowActionCallCount:I

    .line 689
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleWorkflowActionParams:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidateCustomerInfoCache()V
    .locals 1

    .line 627
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->invalidateCustomerInfoCacheCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->invalidateCustomerInfoCacheCallCount:I

    return-void
.end method

.method public final loadedLegacyState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->loadedLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    move-result-object v0

    return-object v0
.end method

.method public preloadExitOffering()V
    .locals 1

    .line 710
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadExitOfferingCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadExitOfferingCallCount:I

    return-void
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 1

    .line 637
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    .line 638
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageIdentifiers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->loadedLegacyState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    if-eqz p1, :cond_1

    .line 641
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    return-void

    .line 643
    :cond_1
    const-string p1, "Can\'t purchase mock view model"

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    return-void
.end method

.method public refreshStateIfColorsChanged(Landroidx/compose/material3/ColorScheme;Z)V
    .locals 0

    const-string p2, "colorScheme"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 1

    .line 589
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    return-void
.end method

.method public restorePurchases()V
    .locals 1

    .line 664
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    .line 665
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    return-void

    .line 668
    :cond_0
    const-string v0, "Can\'t restore purchases"

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 3

    const-string v0, "packageToSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    .line 604
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->loadedLegacyState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setHandleBackNavigationResult(Z)V
    .locals 0

    .line 694
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleBackNavigationResult:Z

    return-void
.end method

.method public trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackComponentInteractionCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackComponentInteractionCallCount:I

    .line 583
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackComponentInteractionParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 516
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;->trackComponentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "exitOfferType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitOfferingIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferCallCount:I

    .line 574
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferParams:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 1

    .line 565
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    return-void
.end method

.method public final updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsCallCount:I

    .line 719
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
