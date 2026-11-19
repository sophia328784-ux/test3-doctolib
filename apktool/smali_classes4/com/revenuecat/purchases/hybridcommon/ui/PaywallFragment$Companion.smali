.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J[\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;",
        "",
        "()V",
        "notPresentedPaywallResult",
        "",
        "tag",
        "newInstance",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;",
        "requestKey",
        "requiredEntitlementIdentifier",
        "shouldDisplayDismissButton",
        "",
        "paywallSource",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;",
        "fontFamily",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;",
        "customVariables",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;",
        "OptionKey",
        "hybridcommon-ui_bc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;"
        }
    .end annotation

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    invoke-direct {v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUEST_KEY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUIRED_ENTITLEMENT_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->SHOULD_DISPLAY_DISMISS_BUTTON:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :cond_0
    instance-of p1, p4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;

    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 62
    check-cast p4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->getValue()Lcom/revenuecat/purchases/Offering;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->getPresentedOfferingContext$hybridcommon_ui_bc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    sget-object p2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 72
    :cond_1
    instance-of p1, p4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifier;

    if-eqz p1, :cond_2

    .line 73
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 74
    check-cast p4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifier;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifier;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, p4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;

    if-eqz p1, :cond_3

    .line 78
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p2

    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 87
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->FONT_FAMILY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 88
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->CUSTOM_VARIABLES:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
