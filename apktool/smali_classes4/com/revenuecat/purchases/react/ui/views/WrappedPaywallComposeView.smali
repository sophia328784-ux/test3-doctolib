.class public final Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;
.super Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010J\u001c\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0010\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0008\u0010#\u001a\u00020\u000bH\u0016R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;",
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createWrappedView",
        "attrs",
        "Landroid/util/AttributeSet;",
        "setPaywallListener",
        "",
        "listener",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "setDismissHandler",
        "dismissHandler",
        "Lkotlin/Function0;",
        "setOfferingId",
        "offeringId",
        "",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setFontProvider",
        "fontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "setDisplayDismissButton",
        "shouldDisplayDismissButton",
        "",
        "setCustomVariables",
        "customVariables",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "setPurchaseLogic",
        "purchaseLogic",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
        "requestLayout",
        "measureAndLayout",
        "Ljava/lang/Runnable;",
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


# instance fields
.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$hH9HAGFW7rhOmI2WxRNICq6IGEM(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->measureAndLayout$lambda$0(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method private static final measureAndLayout$lambda$0(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic setOfferingId$default(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    move-result-object p1

    return-object p1
.end method

.method protected createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallComposeView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCustomVariables(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setCustomVariables(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setDismissHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final setDisplayDismissButton(Z)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setDisplayDismissButton(Z)V

    :cond_0
    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V

    :cond_0
    return-void
.end method

.method public final setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    :cond_0
    return-void
.end method

.method public final setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    :cond_0
    return-void
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V

    :cond_0
    return-void
.end method
