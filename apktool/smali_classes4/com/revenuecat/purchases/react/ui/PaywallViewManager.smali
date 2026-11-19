.class public final Lcom/revenuecat/purchases/react/ui/PaywallViewManager;
.super Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/PaywallViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager<",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u001a\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/PaywallViewManager;",
        "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createShadowNodeInstance",
        "Lcom/revenuecat/purchases/react/ui/PaywallViewShadowNode;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/react/ui/PaywallViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "Paywall"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->Companion:Lcom/revenuecat/purchases/react/ui/PaywallViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->createShadowNodeInstance()Lcom/revenuecat/purchases/react/ui/PaywallViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->createShadowNodeInstance()Lcom/revenuecat/purchases/react/ui/PaywallViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/revenuecat/purchases/react/ui/PaywallViewShadowNode;
    .locals 1

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallViewShadowNode;

    invoke-direct {v0}, Lcom/revenuecat/purchases/react/ui/PaywallViewShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;
    .locals 2

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->createPaywallListenerWrapper$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->getDismissHandler$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Paywall"

    return-object v0
.end method

.method public bridge synthetic setCustomVariables(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->setCustomVariables(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomVariables(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setCustomVariables(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setDisplayDismissButton(Landroid/view/View;Z)V
    .locals 0

    .line 11
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->setDisplayDismissButton(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Z)V

    return-void
.end method

.method public setDisplayDismissButton(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setDisplayDismissButton(Z)V

    return-void
.end method

.method public bridge synthetic setFontFamily(Landroid/view/View;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->setFontFamily(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V

    return-void
.end method

.method public setFontFamily(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFontProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V

    return-void
.end method

.method public bridge synthetic setOfferingId(Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->setOfferingId(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public setOfferingId(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public bridge synthetic setPurchaseLogic(Landroid/view/View;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/PaywallViewManager;->setPurchaseLogic(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V

    return-void
.end method

.method public setPurchaseLogic(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V

    return-void
.end method
