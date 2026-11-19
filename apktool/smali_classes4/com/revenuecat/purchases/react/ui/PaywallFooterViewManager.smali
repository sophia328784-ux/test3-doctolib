.class public final Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;
.super Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager<",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0014J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J$\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;",
        "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setOfferingId",
        "",
        "view",
        "offeringId",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setFontFamily",
        "customFontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;",
        "setDisplayDismissButton",
        "display",
        "",
        "setCustomVariables",
        "customVariables",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "setPurchaseLogic",
        "bridge",
        "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;",
        "react-native-purchases-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;
    .locals 2

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;

    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->createPaywallListenerWrapper$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->getDismissHandler$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "RCPaywallFooterView"

    return-object v0
.end method

.method public bridge synthetic setCustomVariables(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->setCustomVariables(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomVariables(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customVariables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisplayDismissButton(Landroid/view/View;Z)V
    .locals 0

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->setDisplayDismissButton(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Z)V

    return-void
.end method

.method public setDisplayDismissButton(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Z)V
    .locals 0

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontFamily(Landroid/view/View;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->setFontFamily(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V

    return-void
.end method

.method public setFontFamily(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFontProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V

    return-void
.end method

.method public bridge synthetic setOfferingId(Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->setOfferingId(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public setOfferingId(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public bridge synthetic setPurchaseLogic(Landroid/view/View;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->setPurchaseLogic(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V

    return-void
.end method

.method public setPurchaseLogic(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .locals 0

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
