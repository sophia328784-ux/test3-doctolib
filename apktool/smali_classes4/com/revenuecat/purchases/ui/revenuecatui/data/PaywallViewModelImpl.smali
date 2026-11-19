.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00af\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J*\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020(2\u0008\u0010I\u001a\u0004\u0018\u00010*H\u0002J*\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0006\u00101\u001a\u000202H\u0002J\u0008\u0010W\u001a\u00020MH\u0016J\u0012\u0010X\u001a\u00020M2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\n\u0010[\u001a\u0004\u0018\u00010\\H\u0002J\n\u0010]\u001a\u0004\u0018\u000106H\u0002J\u001c\u0010^\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020`0_2\u0006\u0010T\u001a\u00020\u001dH\u0002J\u0008\u0010a\u001a\u00020MH\u0002J\u0008\u0010b\u001a\u00020\u001bH\u0002J\u0012\u0010c\u001a\u0004\u0018\u00010V2\u0006\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020\u000cH\u0016J*\u0010g\u001a\u00020M2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0096@\u00a2\u0006\u0002\u0010nJ\u000e\u0010o\u001a\u00020MH\u0096@\u00a2\u0006\u0002\u0010pJ\u0018\u0010q\u001a\u00020M2\u0006\u0010r\u001a\u00020V2\u0006\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020MH\u0016J4\u0010v\u001a\u00020M2\u0006\u0010h\u001a\u00020i2\u0006\u0010w\u001a\u00020k2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0082@\u00a2\u0006\u0002\u0010|J+\u0010}\u001a\u00020M2\u0006\u0010h\u001a\u00020i2\u0008\u0010~\u001a\u0004\u0018\u00010\u007f2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0082@\u00a2\u0006\u0003\u0010\u0080\u0001J\t\u0010\u0081\u0001\u001a\u00020MH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020M2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u001a\u0010\u0083\u0001\u001a\u00020M2\u0006\u0010\t\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u0085\u0001\u001a\u00020MH\u0016J\t\u0010\u0086\u0001\u001a\u00020MH\u0016J\u0013\u0010\u0087\u0001\u001a\u00020M2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020M2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020M2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u001c\u0010\u0090\u0001\u001a\u00020M2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020VH\u0016J\t\u0010\u0094\u0001\u001a\u00020MH\u0002J\t\u0010\u0095\u0001\u001a\u00020MH\u0002J\t\u0010\u0096\u0001\u001a\u00020MH\u0016J\u001b\u0010\u0097\u0001\u001a\u00020M2\u0007\u0010\u0098\u0001\u001a\u00020k2\u0007\u0010\u0099\u0001\u001a\u00020\u0016H\u0002J\u0012\u0010\u009a\u0001\u001a\u00020M2\u0007\u0010\u0098\u0001\u001a\u00020kH\u0002J\u000f\u0010\u009b\u0001\u001a\u00020M2\u0006\u0010\u0007\u001a\u00020\u0008J\t\u0010\u009c\u0001\u001a\u00020MH\u0002J\u001a\u0010\u009d\u0001\u001a\u00020M2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a0\u0001J$\u0010\u00a1\u0001\u001a\u00020M2\u0007\u0010\u00a2\u0001\u001a\u00020,2\u0006\u0010R\u001a\u00020(2\u0008\u0010I\u001a\u0004\u0018\u00010*H\u0002J\t\u0010\u00a3\u0001\u001a\u00020MH\u0002J#\u0010\u00a4\u0001\u001a\u0004\u0018\u00010V2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020(H\u0002J\t\u0010\u00a5\u0001\u001a\u00020\u000cH\u0002J\u000f\u0010]\u001a\u0004\u0018\u000106*\u00030\u00a6\u0001H\u0002J\u000f\u0010]\u001a\u0004\u0018\u000106*\u00030\u00a7\u0001H\u0002J\r\u0010\u00a8\u0001\u001a\u00020\\*\u000206H\u0002J!\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\\*\u00030\u00a6\u00012\u0006\u00101\u001a\u0002022\u0007\u0010\u00aa\u0001\u001a\u00020\u000cH\u0002J*\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\\*\u00030\u00a7\u00012\u0006\u00101\u001a\u0002022\u0007\u0010\u00ac\u0001\u001a\u00020\u001b2\u0007\u0010\u00aa\u0001\u001a\u00020\u000cH\u0002J\u000e\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001*\u00020\u001bH\u0002R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010$R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010$R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020 0B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010I\u001a\u00020**\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "resourceProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "purchases",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "options",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "isDarkMode",
        "",
        "shouldDisplayBlock",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "preview",
        "productChangeCalculator",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Landroidx/compose/material3/ColorScheme;ZLkotlin/jvm/functions/Function1;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;)V",
        "_actionError",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "_actionInProgress",
        "_colorScheme",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_lastLocaleList",
        "Landroidx/core/os/LocaleListCompat;",
        "_preloadedExitOffering",
        "Lcom/revenuecat/purchases/Offering;",
        "_purchaseCompleted",
        "_state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "actionError",
        "Landroidx/compose/runtime/State;",
        "getActionError",
        "()Landroidx/compose/runtime/State;",
        "actionInProgress",
        "getActionInProgress",
        "currentWorkflowOfferings",
        "Lcom/revenuecat/purchases/Offerings;",
        "currentWorkflowPresentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "currentWorkflowResult",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;",
        "listener",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "getListener",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "mode",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "getMode",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "paywallPresentationData",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "preloadedExitOffering",
        "getPreloadedExitOffering",
        "purchaseCompleted",
        "getPurchaseCompleted",
        "purchaseLogic",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "getPurchaseLogic",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "getResourceProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "variableDataProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "workflowNavigator",
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;",
        "presentedOfferingContext",
        "getPresentedOfferingContext",
        "(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "buildStateFromStep",
        "",
        "step",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "workflow",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "offerings",
        "calculateState",
        "offering",
        "storefrontCountryCode",
        "",
        "clearActionError",
        "closePaywall",
        "result",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "computePresentationFingerprint",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;",
        "createEventData",
        "extractDefaultCustomVariables",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "finishAction",
        "getCurrentLocaleList",
        "getWebCheckoutUrl",
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
        "performPurchase",
        "packageToPurchase",
        "productChangeConfig",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPurchaseIfNecessary",
        "packageInfo",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preloadExitOffering",
        "purchaseSelectedPackage",
        "refreshStateIfColorsChanged",
        "isDark",
        "refreshStateIfLocaleChanged",
        "restorePurchases",
        "selectPackage",
        "packageToSelect",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
        "track",
        "eventType",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "trackComponentInteraction",
        "data",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "trackExitOffer",
        "exitOfferType",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "exitOfferingIdentifier",
        "trackPaywallCancel",
        "trackPaywallClose",
        "trackPaywallImpressionIfNeeded",
        "trackPaywallPurchaseError",
        "rcPackage",
        "error",
        "trackPaywallPurchaseInitiated",
        "updateOptions",
        "updateState",
        "updateStateFromOffering",
        "offeringSelection",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStateFromWorkflow",
        "fetchResult",
        "validateState",
        "validateStep",
        "verifyNoActionInProgressOrStartAction",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
        "presentationFingerprint",
        "presentationFingerprintComponents",
        "darkMode",
        "presentationFingerprintLegacy",
        "localeList",
        "toFrameworkLocaleList",
        "Landroid/os/LocaleList;",
        "PaywallPresentationFingerprint",
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
.field public static final $stable:I


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

.field private final _colorScheme:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final _lastLocaleList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final _preloadedExitOffering:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field private final _purchaseCompleted:Landroidx/compose/runtime/MutableState;
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

.field private currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

.field private currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private currentWorkflowResult:Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;

.field private isDarkMode:Z

.field private options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

.field private paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

.field private final productChangeCalculator:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

.field private final shouldDisplayBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

.field private workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Landroidx/compose/material3/ColorScheme;ZLkotlin/jvm/functions/Function1;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Landroidx/compose/material3/ColorScheme;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productChangeCalculator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 141
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 142
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 144
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 145
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lkotlin/jvm/functions/Function1;

    .line 147
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->productChangeCalculator:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    .line 149
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object p2

    invoke-direct {p1, p2, p7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Z)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 162
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    .line 166
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_preloadedExitOffering:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 168
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    .line 197
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateState()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Landroidx/compose/material3/ColorScheme;ZLkotlin/jvm/functions/Function1;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 141
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v10, p2

    goto :goto_0

    :cond_1
    move/from16 v10, p7

    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_2

    .line 147
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    invoke-direct {p2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V

    move-object v11, p2

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    goto :goto_1

    .line 139
    :goto_2
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Landroidx/compose/material3/ColorScheme;ZLkotlin/jvm/functions/Function1;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;)V

    return-void
.end method

.method public static final synthetic access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object p0
.end method

.method public static final synthetic access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    return-object p0
.end method

.method public static final synthetic access$get_preloadedExitOffering$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_preloadedExitOffering:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$performPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performPurchaseIfNecessary(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchaseIfNecessary(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStateFromOffering(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateStateFromOffering(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStateFromWorkflow(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateStateFromWorkflow(Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method private final buildStateFromStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getScreenId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    if-nez v2, :cond_0

    .line 741
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Step \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' has no screen_id in workflow \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 747
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getScreens()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    .line 748
    const-string v5, "Screen \'"

    if-nez v4, :cond_1

    .line 749
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not found in workflow \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 755
    :cond_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 757
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has no offering_id in workflow \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v5, p3

    .line 763
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v5

    if-nez v5, :cond_3

    .line 765
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 766
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Offering \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' not found for screen \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 771
    :cond_3
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->toPaywallComponents(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;Lcom/revenuecat/purchases/UiConfig;)Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v13

    .line 773
    new-instance v7, Lcom/revenuecat/purchases/Offering;

    .line 774
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 775
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    move-result-object v9

    .line 776
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v10

    .line 777
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v11

    .line 779
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getWebCheckoutURL()Ljava/net/URL;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 773
    invoke-direct/range {v7 .. v16}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_5

    .line 781
    invoke-virtual {v7, v1}, Lcom/revenuecat/purchases/Offering;->copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v1

    .line 783
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 785
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 786
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getStorefrontCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 787
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v4

    .line 783
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->calculateState(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final calculateState(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 10

    .line 859
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    const-string p2, "No packages available"

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validatedPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    move-result-object v0

    .line 864
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    if-eqz v1, :cond_1

    invoke-static {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 867
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v0

    .line 868
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidModeForComponentsPaywall;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidModeForComponentsPaywall;

    .line 865
    invoke-static {p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->fallbackPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-result-object v0

    .line 872
    :cond_1
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->getErrors()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 874
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;->associatedErrorString(Lcom/revenuecat/purchases/Offering;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Displaying default template due to validation errors."

    invoke-virtual {p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 880
    :cond_3
    instance-of p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    if-eqz p2, :cond_4

    .line 881
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 883
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getDisplayablePaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v4

    .line 884
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v5

    .line 885
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z

    move-result v6

    .line 887
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getWarning()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    move-result-object v8

    move-object v1, p1

    move-object v7, p3

    move-object v3, p4

    .line 880
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v1, p1

    move-object v2, p3

    .line 889
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    if-eqz p1, :cond_5

    .line 890
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 889
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$calculateState$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$calculateState$2;

    .line 893
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 894
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getCustomVariables()Ljava/util/Map;

    move-result-object v5

    .line 895
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->extractDefaultCustomVariables(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object v6

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 889
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final computePresentationFingerprint()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 4

    .line 1034
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 1035
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 1036
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v1

    .line 1037
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/os/LocaleListCompat;

    .line 1038
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 1035
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentationFingerprintLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Landroidx/core/os/LocaleListCompat;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 1041
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v1

    .line 1042
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 1040
    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentationFingerprintComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    move-result-object v0

    return-object v0

    .line 1044
    :cond_1
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1045
    :cond_2
    instance-of v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1046
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createEventData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 4

    .line 984
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 985
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v0

    return-object v0

    .line 987
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v0

    return-object v0

    .line 989
    :cond_1
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 990
    :cond_2
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    :goto_0
    if-eqz v1, :cond_3

    .line 992
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state trying to create event data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 993
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 18

    move-object/from16 v0, p0

    .line 1018
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1019
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Null paywall revision trying to create event data"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    move-object v3, v2

    .line 1022
    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 1023
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1024
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContext(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    .line 1025
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    move-result v5

    .line 1026
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const-string v3, "randomUUID()"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "toLowerCase(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1029
    iget-boolean v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    const/16 v16, 0x1f80

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v1

    .line 1022
    invoke-direct/range {v2 .. v17}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 20

    move-object/from16 v0, p0

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getRevision()I

    move-result v2

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    move-result v2

    goto :goto_0

    .line 1003
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    .line 1004
    :goto_3
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/os/LocaleListCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1005
    :cond_4
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 1007
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContext(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v6

    .line 1009
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    const-string v1, "randomUUID()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "toLowerCase(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "locale.toString()"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-boolean v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    const/16 v18, 0x1f80

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1005
    invoke-direct/range {v4 .. v19}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 1000
    :cond_5
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Null paywall revision trying to create event data"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method private final extractDefaultCustomVariables(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1098
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/UiConfig;->getCustomVariables()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    check-cast v1, Ljava/util/Map$Entry;

    .line 1132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1099
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;->from(Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    move-result-object v1

    .line 1134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 1100
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final finishAction()V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentLocaleList()Landroidx/core/os/LocaleListCompat;
    .locals 5

    .line 835
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPreferredUILocaleOverride()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 838
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/LocaleHelpersKt;->createLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 839
    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    const-string v2, "create(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 842
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid preferred locale format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Using system default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    .line 841
    const-string v1, "{\n            Logger.e(\"\u2026at.getDefault()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    return-object v0
.end method

.method private final getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v0

    return-object v0
.end method

.method private final getPresentedOfferingContext(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1103
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v0

    return-object v0
.end method

.method private final performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    iget v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 521
    iget v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    const-string v6, "Dismissing paywall after purchase"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/Package;

    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/Package;

    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/revenuecat/purchases/Package;

    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v5

    move-object v14, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v3, v7

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/models/SubscriptionOption;

    iget-object v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/revenuecat/purchases/Package;

    iget-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v4, v5

    :goto_1
    move-object v3, v14

    goto/16 :goto_d

    :cond_5
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/models/SubscriptionOption;

    iget-object v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    iget-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/revenuecat/purchases/Package;

    iget-object v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v15, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iput-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    iput v11, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 315
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v15, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1125
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 530
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$shouldResume$1$1;

    invoke-direct {v8, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$shouldResume$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v15, v0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    move-object v8, v12

    :goto_2
    if-nez v8, :cond_8

    .line 532
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CancellableContinuationExtensionsKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 1127
    :cond_8
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_9

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne v8, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object v15, v1

    move-object v14, v2

    move-object v2, v8

    .line 529
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 536
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Purchase cancelled listener.onPurchasePackageInitiated returned false"

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 541
    :cond_b
    :try_start_4
    invoke-direct {v15, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallPurchaseInitiated(Lcom/revenuecat/purchases/Package;)V

    if-eqz v5, :cond_d

    .line 544
    iget-object v2, v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->productChangeCalculator:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    iput-object v15, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    invoke-virtual {v2, v13, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->calculateProductChangeInfo(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v5, v14

    move-object v14, v15

    :goto_4
    :try_start_5
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v13

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_d

    :cond_d
    move-object v2, v12

    move-object v5, v14

    move-object v14, v15

    .line 547
    :goto_5
    iget-object v8, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v8

    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v15, v8

    if-eq v8, v11, :cond_16

    if-eq v8, v10, :cond_e

    .line 617
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported purchase completion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 583
    :cond_e
    invoke-direct {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    .line 584
    :cond_f
    invoke-direct {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 585
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 586
    const-string v9, "myAppPurchaseLogic expected to be null when purchases.purchasesAreCompletedBy is .REVENUECAT. \nmyAppPurchaseLogic.performPurchase will not be executed."

    .line 585
    invoke-virtual {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 594
    new-instance v8, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v8, v5, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 595
    invoke-virtual {v13}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    move-result-object v0

    goto :goto_6

    .line 597
    :cond_11
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v0, v5, v13}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    :goto_6
    if-eqz v2, :cond_12

    .line 601
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Performing product change from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getOldProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with mode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v9

    .line 602
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 601
    invoke-virtual {v5, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getOldProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    move-result-object v5

    .line 607
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->replacementMode(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 610
    :cond_12
    iget-object v2, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v2, v4, :cond_13

    goto/16 :goto_b

    :cond_13
    move-object v4, v13

    move-object v3, v14

    .line 521
    :goto_7
    :try_start_6
    check-cast v2, Lcom/revenuecat/purchases/PurchaseResult;

    .line 611
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 612
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchaseResult;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchaseResult;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 613
    :cond_14
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 614
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_15
    :goto_8
    move-object v14, v3

    goto/16 :goto_e

    .line 549
    :cond_16
    :try_start_7
    invoke-direct {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v7

    if-eqz v7, :cond_1c

    if-eqz v2, :cond_17

    .line 556
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;

    .line 557
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getOldProductId()Ljava/lang/String;

    move-result-object v10

    .line 558
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v2

    .line 556
    invoke-direct {v8, v10, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    goto :goto_9

    :cond_17
    move-object v8, v12

    .line 553
    :goto_9
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;

    invoke-direct {v2, v13, v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 563
    iput-object v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    invoke-interface {v7, v5, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto :goto_b

    .line 521
    :cond_18
    :goto_a
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;

    .line 565
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    if-eqz v0, :cond_1a

    .line 566
    iget-object v0, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    invoke-interface {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitSyncPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v2, v4, :cond_19

    :goto_b
    return-object v4

    :cond_19
    move-object v4, v13

    move-object v3, v14

    .line 521
    :goto_c
    :try_start_8
    check-cast v2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 567
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    :try_end_8
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    .line 571
    :cond_1a
    :try_start_9
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    if-eqz v0, :cond_1b

    .line 572
    invoke-direct {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallCancel()V

    goto :goto_e

    .line 574
    :cond_1b
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    if-eqz v0, :cond_1f

    .line 575
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 576
    invoke-direct {v14, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallPurchaseError(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 577
    iget-object v2, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 550
    :cond_1c
    const-string v0, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 549
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_9 .. :try_end_9} :catch_3

    .line 621
    :goto_d
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    sget-object v5, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne v2, v5, :cond_1d

    .line 622
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallCancel()V

    .line 623
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    goto/16 :goto_8

    .line 625
    :cond_1d
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallPurchaseError(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 626
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 627
    :cond_1e
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 631
    :cond_1f
    :goto_e
    invoke-direct {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic performPurchase$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 521
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performPurchaseIfNecessary(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 509
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string p2, "Ignoring purchase request as no package is selected"

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 518
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 513
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    .line 515
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;->getSubscriptionOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 511
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final presentationFingerprint(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 7

    .line 1085
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 1086
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    .line 1088
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v3

    .line 1089
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 1091
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v6

    .line 1085
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final presentationFingerprintComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 7

    .line 1073
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, v0

    .line 1074
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 1075
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContext(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v3

    .line 1077
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    move-result v1

    .line 1078
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "toLowerCase(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v6

    move v6, p3

    .line 1074
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final presentationFingerprintLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Landroidx/core/os/LocaleListCompat;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 9

    .line 1054
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getRevision()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    .line 1055
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    move-result v0

    goto :goto_0

    .line 1057
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v3, v1

    :goto_3
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {p3, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 1059
    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 1061
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContext(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v4

    .line 1063
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "toLowerCase(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "locale.toString()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, p4

    .line 1059
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_5
    return-object v1
.end method

.method private final toFrameworkLocaleList(Landroidx/core/os/LocaleListCompat;)Landroid/os/LocaleList;
    .locals 4

    .line 849
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 850
    :cond_0
    new-instance p1, Landroid/os/LocaleList;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-direct {p1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p1
.end method

.method private final track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V
    .locals 7

    .line 968
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v2, :cond_0

    .line 970
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paywall event data is null, not tracking event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 973
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 974
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "randomUUID()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 973
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method private final trackPaywallCancel()V
    .locals 1

    .line 964
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    return-void
.end method

.method private final trackPaywallClose()V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-eqz v0, :cond_0

    .line 919
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    :cond_0
    return-void
.end method

.method private final trackPaywallPurchaseError(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 24

    move-object/from16 v0, p0

    .line 943
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v1, :cond_0

    .line 945
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Paywall event data is null, not tracking purchase error event"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 948
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v12

    .line 950
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 953
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 949
    invoke-static/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v19

    .line 955
    new-instance v17, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 956
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 958
    sget-object v20, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 955
    invoke-direct/range {v17 .. v23}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 960
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method private final trackPaywallPurchaseInitiated(Lcom/revenuecat/purchases/Package;)V
    .locals 24

    move-object/from16 v0, p0

    .line 924
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v1, :cond_0

    .line 926
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Paywall event data is null, not tracking purchase initiated event"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 929
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v12

    .line 931
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x19ff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 930
    invoke-static/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v19

    .line 934
    new-instance v17, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 935
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 937
    sget-object v20, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 934
    invoke-direct/range {v17 .. v23}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 939
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method private final updateState()V
    .locals 6

    .line 643
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateStateFromOffering(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 654
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 679
    instance-of p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    move-object v0, p0

    goto :goto_6

    .line 680
    :cond_4
    instance-of p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    if-eqz p2, :cond_9

    .line 681
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    invoke-interface {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 654
    :goto_1
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 682
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->getOfferingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    :cond_6
    if-eqz v1, :cond_b

    if-eqz p1, :cond_7

    .line 685
    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/Offering;->copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;

    move-result-object p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    move-object p1, p2

    goto :goto_6

    .line 689
    :cond_9
    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    if-eqz p1, :cond_d

    .line 690
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p1, p0

    .line 654
    :goto_5
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 691
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p2

    move-object v0, p1

    goto :goto_3

    :cond_b
    :goto_6
    if-nez p1, :cond_c

    .line 696
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 697
    const-string v0, "You do not have a current offering configured in the RevenueCat dashboard."

    .line 696
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 700
    :cond_c
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 702
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 703
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getStorefrontCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 704
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v3

    .line 700
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->calculateState(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 707
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 691
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateStateFromWorkflow(Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 3

    .line 715
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;->getWorkflow()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    if-nez v1, :cond_0

    .line 718
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 719
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial step \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not found in workflow \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 718
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 724
    :cond_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowResult:Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;

    .line 725
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    .line 726
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 727
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;-><init>(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 729
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method private final validateState()V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 637
    const-string v2, "myAppPurchaseLogic is null, but is required when purchases.purchasesAreCompletedBy is .MY_APP. App purchases will not be successful."

    .line 636
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final validateStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;
    .locals 3

    .line 823
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getScreenId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_0

    .line 824
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has no screen_id in workflow \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 825
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getScreens()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    const-string v2, "Screen \'"

    if-nez p1, :cond_1

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' not found in workflow \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 827
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 828
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has no offering_id in workflow \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 829
    :cond_2
    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p2

    if-nez p2, :cond_3

    .line 830
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Offering \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found for screen \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final verifyNoActionInProgressOrStartAction()Z
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Ignoring purchase or restore because there already is an action in progress"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearActionError()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 4

    .line 249
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Paywalls: Close paywall initiated"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallClose()V

    .line 251
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_preloadedExitOffering:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Offering;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 257
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V

    .line 259
    :cond_1
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 260
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    .line 156
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

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

    .line 154
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public getPreloadedExitOffering()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_preloadedExitOffering:Landroidx/compose/runtime/MutableState;

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

    .line 158
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

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

    .line 152
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
    .locals 3

    const-string v0, "launchWebCheckout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 302
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Web checkout URL can only be constructed for loaded Components paywalls"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-object v2

    .line 305
    :cond_1
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WebCheckoutUrlResolverKt;->resolveWebCheckoutUrlForInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleBackNavigation()Z
    .locals 6

    .line 807
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 808
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCanNavigateBack()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 809
    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowResult:Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;

    if-nez v2, :cond_2

    return v1

    .line 810
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    if-nez v3, :cond_3

    return v1

    .line 811
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getPeekBackStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    move-result-object v4

    if-nez v4, :cond_4

    return v1

    .line 812
    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;->getWorkflow()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object v5

    invoke-direct {p0, v4, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 813
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot navigate back to step \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return v1

    .line 816
    :cond_5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->navigateBack()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    .line 817
    :cond_6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;->getWorkflow()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;

    invoke-direct {v0, p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 471
    iget v1, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object p1, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 472
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->verifyNoActionInProgressOrStartAction()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 475
    :cond_4
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 476
    instance-of v1, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v1, :cond_5

    .line 477
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 480
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object p2

    .line 478
    iput-object p0, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_5
    move-object v1, p0

    .line 484
    instance-of v4, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz v4, :cond_8

    if-eqz p2, :cond_6

    .line 486
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 489
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->calculateOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-result-object v5

    .line 486
    invoke-direct {v3, p2, p3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)V

    goto :goto_3

    .line 492
    :cond_6
    move-object p2, p4

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageInfo()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    move-result-object v3

    .line 493
    :goto_3
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getProductChangeConfig()Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    move-result-object p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 494
    :goto_4
    iput-object v1, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    invoke-direct {p0, p1, v3, p2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchaseIfNecessary(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    .line 496
    :cond_8
    instance-of p1, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz p1, :cond_9

    goto :goto_6

    .line 497
    :cond_9
    instance-of v3, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    :goto_6
    if-eqz v3, :cond_a

    .line 498
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected state trying to purchase package: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    :cond_a
    move-object p1, v1

    .line 500
    :goto_7
    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleRestorePurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    const-string v3, "Dismissing paywall after restore since display condition has not been met"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_b

    :cond_4
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v2

    move-object v2, v4

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v0, v4

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->verifyNoActionInProgressOrStartAction()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 314
    :cond_7
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 315
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1113
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 388
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v10, "Restore Purchases Initiated\u2026 waiting for listener.onRestoreInitiated to proceed."

    invoke-virtual {v2, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 389
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;

    invoke-direct {v10, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v2, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_9

    .line 391
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CancellableContinuationExtensionsKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 1115
    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne p1, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v2, p0

    .line 387
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 394
    const-string v10, "will"

    goto :goto_3

    :cond_c
    const-string v10, "will not"

    .line 395
    :goto_3
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Restore Purchases gate complete. The SDK **"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "** attempt to restore purchases."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 398
    invoke-direct {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 403
    :cond_d
    :try_start_4
    invoke-direct {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;

    invoke-direct {v10, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-object v10, v8

    .line 405
    :goto_4
    iget-object p1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p1

    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v12, p1

    if-eq p1, v9, :cond_15

    if-eq p1, v7, :cond_f

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported purchase completion type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 437
    :cond_f
    invoke-direct {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    :cond_10
    if-eqz v10, :cond_11

    .line 440
    const-string p1, "myAppPurchaseLogic expected be null when purchases.purchasesAreCompletedBy is .REVENUECAT.\nmyAppPurchaseLogic.performRestore will not be executed."

    .line 439
    invoke-virtual {v11, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 445
    :cond_11
    iget-object p1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_12

    goto/16 :goto_9

    :cond_12
    move-object v0, v2

    .line 383
    :goto_5
    :try_start_5
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 446
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restore purchases successful: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    .line 447
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 449
    :cond_13
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_14

    .line 450
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    .line 451
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 453
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_14
    :goto_6
    move-object v2, v0

    goto/16 :goto_c

    :cond_15
    if-eqz v10, :cond_1a

    .line 411
    :try_start_6
    iget-object p1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    invoke-static {p1, v8, v0, v9, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_9

    .line 383
    :cond_16
    :goto_7
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 412
    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    invoke-interface {v10, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_9

    .line 383
    :cond_17
    :goto_8
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;

    .line 413
    instance-of v4, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    if-eqz v4, :cond_19

    .line 414
    iget-object p1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitSyncPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v1, :cond_18

    :goto_9
    return-object v1

    :cond_18
    move-object v0, v2

    .line 383
    :goto_a
    :try_start_7
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 416
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    .line 417
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    .line 418
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 419
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 423
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    :try_end_7
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    .line 427
    :cond_19
    :try_start_8
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    if-nez v0, :cond_1c

    .line 430
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    if-eqz v0, :cond_1c

    .line 431
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    .line 408
    :cond_1a
    const-string p1, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_8 .. :try_end_8} :catch_1

    .line 463
    :goto_b
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error restoring purchases: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 464
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 465
    :cond_1b
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 468
    :cond_1c
    :goto_c
    invoke-direct {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleWorkflowAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V
    .locals 5

    .line 797
    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowResult:Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;

    if-nez v1, :cond_1

    goto :goto_0

    .line 795
    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    if-nez v2, :cond_2

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->peekTriggerStep(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 797
    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;->getWorkflow()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 798
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot navigate to step \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 801
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->triggerAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_0
    return-void

    .line 802
    :cond_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;->getWorkflow()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object p2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public invalidateCustomerInfoCache()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->invalidateVirtualCurrenciesCache()V

    return-void
.end method

.method public preloadExitOffering()V
    .locals 6

    .line 269
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preloadExitOffering$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preloadExitOffering$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 7

    if-nez p1, :cond_0

    .line 314
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Activity is null, not initiating package purchase"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 317
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refreshStateIfColorsChanged(Landroidx/compose/material3/ColorScheme;Z)V
    .locals 1

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    if-eq v0, p2, :cond_0

    .line 228
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 231
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    :cond_1
    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 9

    .line 211
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 217
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz v2, :cond_0

    .line 218
    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->toFrameworkLocaleList(Landroidx/core/os/LocaleListCompat;)Landroid/os/LocaleList;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    :cond_1
    return-void
.end method

.method public restorePurchases()V
    .locals 6

    .line 323
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 3

    const-string v0, "packageToSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 238
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    return-void

    .line 243
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state trying to select package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v0, :cond_0

    .line 370
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Paywall event data is null, not tracking paywall component interaction"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 374
    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "randomUUID()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 376
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->COMPONENT_INTERACTION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 373
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    .line 379
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method public trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;->trackComponentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "exitOfferType"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitOfferingIdentifier"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v2, :cond_0

    .line 352
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Paywall event data is null, not tracking exit offer event"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v16, 0x1e7f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 355
    invoke-static/range {v2 .. v17}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v20

    .line 359
    new-instance v18, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 360
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 362
    sget-object v21, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    .line 359
    invoke-direct/range {v18 .. v24}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 364
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 4

    .line 334
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->computePresentationFingerprint()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 337
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentationFingerprint(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 340
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 341
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 344
    :cond_3
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-void

    .line 345
    :cond_4
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 346
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    return-void
.end method

.method public final updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    :cond_1
    return-void
.end method
