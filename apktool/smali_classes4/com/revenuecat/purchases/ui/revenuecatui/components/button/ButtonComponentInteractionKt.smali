.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteractionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "componentInteraction",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;",
        "localeUrl",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;",
        "isPurchaseRelated",
        "",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final componentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;
    .locals 3

    .line 32
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$CustomerCenter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    const-string p1, "navigate_to_customer_center"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Url;->getComponentInteractionValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_1
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination$Sheet;

    if-eqz p0, :cond_2

    .line 37
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    const-string p1, "navigate_to_sheet"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final componentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$RestorePurchases;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    const-string p1, "restore_purchases"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateBack;

    if-eqz v0, :cond_1

    .line 18
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    const-string p1, "navigate_back"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteractionKt;->componentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo$Destination;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentInteraction;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$PurchasePackage;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    .line 21
    :cond_3
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;

    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    .line 22
    :cond_4
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    :goto_1
    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    .line 23
    :cond_5
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WorkflowTrigger;

    :goto_3
    if-eqz v0, :cond_7

    return-object v2

    .line 25
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isPurchaseRelated(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$PurchasePackage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebCheckout;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$CustomWebCheckout;

    :goto_2
    if-eqz v0, :cond_3

    return v1

    .line 50
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$RestorePurchases;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateBack;

    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    .line 52
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$NavigateTo;

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    .line 53
    :cond_6
    instance-of v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WorkflowTrigger;

    :goto_5
    if-eqz v1, :cond_7

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
