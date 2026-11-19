.class public Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;
.super Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;",
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createWrappedView",
        "attrs",
        "Landroid/util/AttributeSet;",
        "setOfferingId",
        "",
        "offeringId",
        "",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setFontProvider",
        "customFontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;",
        "setPaywallListener",
        "listener",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "setDismissHandler",
        "handler",
        "Lkotlin/Function0;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic setOfferingId$default(Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOfferingId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;->createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    move-result-object p1

    return-object p1
.end method

.method protected createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
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

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V
    .locals 1

    const-string v0, "customFontProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V

    :cond_0
    return-void
.end method

.method public final setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setOfferingId(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 24
    new-instance p2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setOfferingIdAndPresentedOfferingContext(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    :cond_2
    return-void
.end method

.method public final setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    :cond_0
    return-void
.end method
