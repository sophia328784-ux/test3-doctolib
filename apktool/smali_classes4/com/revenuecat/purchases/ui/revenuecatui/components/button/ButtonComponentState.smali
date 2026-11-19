.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J*\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u000e\u001a\u00020\t*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
        "",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;",
        "localeProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/intl/Locale;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lkotlin/jvm/functions/Function0;)V",
        "action",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
        "getAction",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
        "action$delegate",
        "Landroidx/compose/runtime/State;",
        "toPaywallAction",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;",
        "localeId",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "componentId",
        "",
        "toPaywallAction-uY6zL4k",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;",
        "toPaywallAction-64pKzr8",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
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
.field private final action$delegate:Landroidx/compose/runtime/State;

.field private final localeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    .line 48
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 52
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->action$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final synthetic access$getLocaleProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->localeProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    return-object p0
.end method

.method public static final synthetic access$toPaywallAction-uY6zL4k(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->toPaywallAction-uY6zL4k(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object p0

    return-object p0
.end method

.method private final toPaywallAction-64pKzr8(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;
    .locals 2

    .line 105
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$CustomerCenter;

    if-eqz v1, :cond_0

    .line 107
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;

    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$CustomerCenter;

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination;)V

    return-object p1

    .line 109
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;->getUrls()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v0

    invoke-static {p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object p2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$Url;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination$Url;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 110
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateTo$Destination;)V

    return-object p1

    .line 118
    :cond_1
    instance-of p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    if-eqz p2, :cond_2

    .line 119
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$Internal$NavigateTo;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$Internal$NavigateTo$Destination$Sheet;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$Internal$NavigateTo$Destination$Sheet;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;)V

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$Internal$NavigateTo;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$Internal$NavigateTo$Destination;)V

    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toPaywallAction-uY6zL4k(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;
    .locals 4

    .line 58
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateBack;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$NavigateBack;

    return-object p1

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->toPaywallAction-64pKzr8(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$PurchasePackage;

    if-eqz v0, :cond_2

    .line 62
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$PurchasePackage;

    .line 63
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$PurchasePackage;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$PurchasePackage;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object p3

    .line 64
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$PurchasePackage;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-result-object p1

    .line 62
    invoke-direct {p2, p3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$PurchasePackage;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)V

    return-object p2

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$RestorePurchases;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$RestorePurchases;

    return-object p1

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;

    .line 71
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;->getOpenMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;->getAutoDismiss()Z

    move-result v0

    .line 73
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior$Append;

    .line 74
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object p1

    .line 73
    invoke-direct {v2, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior$Append;-><init>(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)V

    .line 69
    invoke-direct {p2, v1, p3, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior;)V

    return-object p2

    .line 79
    :cond_4
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    if-eqz v0, :cond_5

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;

    .line 81
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->getOpenMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p3

    .line 82
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->getAutoDismiss()Z

    move-result p1

    .line 83
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior$DoNotAppend;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior$DoNotAppend;

    .line 79
    invoke-direct {p2, v1, p3, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior;)V

    return-object p2

    .line 86
    :cond_5
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;

    if-eqz v0, :cond_6

    .line 87
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;->getUrls()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object p3

    invoke-static {p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object p2

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 88
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;

    .line 90
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;->getOpenMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;->getAutoDismiss()Z

    move-result v1

    .line 92
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior$Append;

    .line 93
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;->getPackageParam()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v2, v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior$Append;-><init>(Lcom/revenuecat/purchases/Package;Ljava/lang/String;)V

    .line 88
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout$PackageParamBehavior;)V

    return-object p3

    .line 99
    :cond_6
    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WorkflowTrigger;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 100
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$WorkflowTrigger;

    sget-object p2, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->ON_PRESS:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    invoke-direct {p1, p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$WorkflowTrigger;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V

    return-object p1

    :cond_7
    return-object v1

    .line 99
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->action$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    return-object v0
.end method
