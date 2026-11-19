.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0010H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0011H\u0000\u001a$\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a*\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cH\u0002\u001a0\u0010\u001d\u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010\u001e\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0\u001e2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010\u001eH\u0002\u001a\u0016\u0010!\u001a\u00020\u000e*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"H\u0000\u001a`\u0010$\u001a\u00020%*\u00020\u00142\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010,\u001a\u00020-2\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020/0\u00012\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020/0\u0001H\u0000\u001aJ\u00101\u001a\u000202*\u00020\u00142\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0000\u001a\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0?*\u000208H\u0002\u00a2\u0006\u0002\u0010@\u001a\u001c\u0010>\u001a\u00020\u0013*\u0002082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u000e\u0010>\u001a\u0004\u0018\u00010\u001a*\u00020AH\u0002\u001a\u000e\u0010B\u001a\u0004\u0018\u00010C*\u00020AH\u0002\u001a(\u0010D\u001a\u0016\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0018\u00010E*\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u000e\u0010F\u001a\u0004\u0018\u00010:*\u000208H\u0002\u001a\u000e\u0010G\u001a\u0004\u0018\u00010H*\u00020AH\u0002\u001a\u001c\u0010I\u001a\u00020J*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\"&\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"&\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0001*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006K"
    }
    d2 = {
        "defaultLocalization",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "getDefaultLocalization",
        "(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)Ljava/util/Map;",
        "defaultVariableLocalization",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "",
        "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "getDefaultVariableLocalization",
        "(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Map;",
        "containsUnsupportedCondition",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;",
        "fallbackPaywall",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;",
        "Lcom/revenuecat/purchases/Offering;",
        "currentColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "resourceProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "error",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "errors",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "getMissingElements",
        "",
        "T",
        "set",
        "hasUnsupportedCondition",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "toComponentsPaywallState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "validationResult",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;",
        "storefrontCountryCode",
        "dateProvider",
        "Lkotlin/Function0;",
        "Ljava/util/Date;",
        "purchases",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "customVariables",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "defaultCustomVariables",
        "toLegacyPaywallState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "variableDataProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "mode",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "validatedPaywallData",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "template",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "shouldDisplayDismissButton",
        "validationWarning",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;",
        "validate",
        "Lkotlin/Result;",
        "(Lcom/revenuecat/purchases/paywalls/PaywallData;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "validateIcons",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;",
        "validatePaywallComponentsDataOrNull",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "validateTemplate",
        "validateVariables",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;",
        "validatedPaywall",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;",
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
.method public static final synthetic containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    return p0

    .line 463
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->getOverrides()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 464
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getOverrides()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 465
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getOverrides()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v2

    .line 466
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getOverrides()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 467
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 468
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p0

    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    goto :goto_0

    :cond_6
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v3

    .line 470
    :cond_7
    instance-of p0, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz p0, :cond_8

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    goto :goto_7

    .line 471
    :cond_8
    instance-of p0, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_1

    .line 472
    :cond_9
    instance-of p0, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    :goto_1
    if-eqz p0, :cond_a

    move p0, v1

    goto :goto_2

    .line 473
    :cond_a
    instance-of p0, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    :goto_2
    if-eqz p0, :cond_b

    move p0, v1

    goto :goto_3

    .line 474
    :cond_b
    instance-of p0, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    :goto_3
    if-eqz p0, :cond_c

    move p0, v1

    goto :goto_4

    .line 475
    :cond_c
    instance-of p0, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    :goto_4
    if-eqz p0, :cond_d

    :goto_5
    move p0, v1

    goto :goto_6

    :cond_d
    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    move p0, v2

    :goto_6
    if-eqz p0, :cond_10

    move p0, v2

    :goto_7
    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    return v2

    .line 477
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_8
    return v1

    .line 480
    :cond_12
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_13
    return v2

    :cond_14
    :goto_9
    return v1

    .line 481
    :cond_15
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    return p0

    .line 482
    :cond_16
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    return p0

    .line 483
    :cond_17
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    return p0

    .line 484
    :cond_18
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 485
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getPages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 678
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move p0, v2

    goto :goto_a

    .line 679
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 485
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move p0, v1

    :goto_a
    if-eqz p0, :cond_1c

    goto :goto_b

    :cond_1c
    return v2

    :cond_1d
    :goto_b
    return v1

    .line 486
    :cond_1e
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    if-eqz v0, :cond_26

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 487
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 681
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_20

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    move v0, v2

    goto :goto_c

    .line 682
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    .line 487
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v0, v1

    :goto_c
    if-nez v0, :cond_25

    .line 488
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    move-result-object p0

    .line 490
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    if-eqz v0, :cond_22

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    goto :goto_d

    .line 491
    :cond_22
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    if-eqz v0, :cond_24

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    :goto_d
    if-eqz p0, :cond_23

    goto :goto_e

    :cond_23
    return v2

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    :goto_e
    return v1

    .line 494
    :cond_26
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    if-eqz v0, :cond_2f

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 495
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 684
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move p0, v2

    goto :goto_12

    .line 685
    :cond_28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    .line 496
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getOverrides()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 497
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->getOverrides()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 498
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->getOverrides()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v3

    if-ne v3, v1, :cond_2a

    move v3, v1

    goto :goto_f

    :cond_2a
    move v3, v2

    :goto_f
    if-nez v3, :cond_2c

    .line 499
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_10

    :cond_2b
    move v0, v2

    goto :goto_11

    :cond_2c
    :goto_10
    move v0, v1

    :goto_11
    if-eqz v0, :cond_29

    move p0, v1

    :goto_12
    if-eqz p0, :cond_2d

    goto :goto_13

    :cond_2d
    return v2

    :cond_2e
    :goto_13
    return v1

    .line 501
    :cond_2f
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    if-eqz v0, :cond_34

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 502
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v0

    if-ne v0, v1, :cond_30

    move v0, v1

    goto :goto_14

    :cond_30
    move v0, v2

    :goto_14
    if-nez v0, :cond_33

    .line 503
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    if-ne p0, v1, :cond_31

    move p0, v1

    goto :goto_15

    :cond_31
    move p0, v2

    :goto_15
    if-eqz p0, :cond_32

    goto :goto_16

    :cond_32
    return v2

    :cond_33
    :goto_16
    return v1

    .line 504
    :cond_34
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    if-eqz v0, :cond_35

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    return p0

    .line 505
    :cond_35
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    if-eqz v0, :cond_36

    return v2

    .line 506
    :cond_36
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    if-eqz v0, :cond_37

    return v2

    .line 507
    :cond_37
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/FallbackHeaderComponent;

    if-eqz p0, :cond_38

    return v2

    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->hasUnsupportedCondition(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 675
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 457
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 452
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getHeader()Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic fallbackPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentColorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    invoke-static {p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p3

    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->fallbackPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-result-object p0

    return-object p0
.end method

.method private static final fallbackPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Landroidx/compose/material3/ColorScheme;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    .line 112
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 113
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object p0

    .line 112
    invoke-static {v1, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefault(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p0

    .line 117
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultTemplate(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object p1

    .line 111
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;)V

    return-object v0
.end method

.method private static final getDefaultLocalization(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
            ")",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsLocalizations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->getBestMatch-64pKzr8(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getDefaultVariableLocalization(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            ")",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig;->getLocalizations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->getBestMatch-64pKzr8(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getMissingElements(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 296
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 297
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic hasUnsupportedCondition(Ljava/util/List;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    check-cast p0, Ljava/lang/Iterable;

    .line 687
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 688
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    .line 512
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getConditions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 687
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 688
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;

    .line 512
    instance-of v2, v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Unsupported;

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final toComponentsPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;"
        }
    .end annotation

    move-object/from16 v11, p2

    const-string v0, "<this>"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResult"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCustomVariables"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v11, :cond_0

    .line 360
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getZeroDecimalPlaceCountries()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    :cond_0
    move v6, v0

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v1

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getHeader()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v2

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getStickyFooter()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    move-result-object v4

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    move-result-object v7

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getVariableDataProvider()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    move-result-object v8

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getLocales()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    move-result-object v10

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v13

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getInitialSelectedTabIndex()Ljava/lang/Integer;

    move-result-object v17

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;->getMainStackHasHeroImage()Z

    move-result v5

    .line 363
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    const v20, 0x28000

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p4

    invoke-direct/range {v0 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;ZZLcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 356
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 357
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 351
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object p0

    return-object p0
.end method

.method public static final toLegacyPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 8

    .line 337
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validatedPaywallData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    .line 333
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    .line 329
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->create-hUnOzRk(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 337
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 341
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 344
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    move-result-object v3

    move-object v1, p0

    move v4, p5

    move-object v5, p7

    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)V

    return-object v0

    .line 338
    :cond_0
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unknown error"

    :cond_1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toLegacyPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 320
    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object p0

    return-object p0
.end method

.method private static final validate(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
    .locals 1

    .line 306
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 311
    :cond_0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateIcons(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final validate(Lcom/revenuecat/purchases/paywalls/PaywallData;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;
    .locals 8

    .line 77
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentColorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validate(Lcom/revenuecat/purchases/paywalls/PaywallData;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 88
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 78
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    .line 79
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 80
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPackageIds()Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-static {v0, v2, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefaultForIdentifiers(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    .line 84
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultTemplate(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object p2

    .line 85
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.errors.PaywallValidationError"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 78
    invoke-direct {p0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)V

    return-object p0
.end method

.method private static final validate(Lcom/revenuecat/purchases/paywalls/PaywallData;)Ljava/lang/Object;
    .locals 15

    .line 242
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateTemplate(Lcom/revenuecat/purchases/paywalls/PaywallData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getConfigurationType()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getTiers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 257
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTiers;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTiers;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 262
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 652
    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 262
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->getId()Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 263
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getColorsByTier()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->getMissingElements(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 264
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;-><init>(Ljava/util/Set;)V

    .line 264
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 270
    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImagesByTier()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    :cond_7
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->getMissingElements(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 271
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing images for tier(s): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 275
    :cond_8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getTieredLocalizedConfiguration()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 276
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->getMissingElements(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 277
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 278
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;-><init>(Ljava/util/Set;)V

    .line 277
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 283
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 654
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 284
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validate(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 286
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 246
    :cond_b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getLocalizedConfiguration()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 248
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validate(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 250
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 292
    :cond_c
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final validateIcons(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;
    .locals 2

    .line 424
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 670
    check-cast v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 425
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateIcons$validateIcon(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 670
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 428
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final validateIcons$validateIcon(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;)Ljava/lang/String;
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getIconID()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName$Companion;

    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName$Companion;->fromValue(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final validatePaywallComponentsDataOrNull(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v7, p0

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    .line 128
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->getDefaultLocalization(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)Ljava/util/Map;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->errorIfNull(Ljava/lang/Object;Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v2

    .line 75
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v3, :cond_34

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 130
    new-array v3, v10, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    .line 89
    :goto_0
    nop

    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v3, :cond_32

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map;

    .line 135
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsLocalizations()Ljava/util/Map;

    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lkotlin/Pair;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->access$getAll$p(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;)Ljava/util/Map;

    move-result-object v3

    .line 523
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 140
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->toNonEmptyMapOrNull(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v5

    .line 141
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    invoke-direct {v11, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->errorIfNull(Ljava/lang/Object;Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v5

    .line 75
    instance-of v8, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v8, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    instance-of v8, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v8, :cond_3

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 142
    new-array v8, v10, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    invoke-static {v5, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v5

    .line 76
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v8, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v5, v8

    .line 526
    :goto_2
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lkotlin/Pair;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v2

    .line 321
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 55
    instance-of v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_3

    .line 56
    :cond_5
    instance-of v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v6, :cond_31

    .line 55
    :goto_3
    instance-of v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 326
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 55
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_4

    .line 56
    :cond_6
    instance-of v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v6, :cond_30

    .line 44
    :goto_4
    instance-of v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-nez v6, :cond_7

    .line 45
    instance-of v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 327
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 331
    instance-of v12, v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 332
    :cond_9
    instance-of v11, v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v11, :cond_8

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 336
    :cond_a
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 337
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 338
    :cond_b
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lkotlin/Pair;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    .line 89
    :goto_6
    nop

    instance-of v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v2, :cond_2e

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 144
    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 147
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->getDefaultVariableLocalization(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Map;

    move-result-object v2

    .line 149
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-static {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->errorIfNull(Ljava/lang/Object;Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v2

    .line 75
    instance-of v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v4, :cond_c

    goto :goto_7

    .line 76
    :cond_c
    instance-of v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v4, :cond_2d

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    .line 151
    new-array v4, v10, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    invoke-static {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v2

    .line 76
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v4

    .line 89
    :goto_7
    nop

    instance-of v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v4, :cond_2b

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map;

    .line 156
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/UiConfig;->getLocalizations()Ljava/util/Map;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lkotlin/Pair;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->access$getAll$p(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;)Ljava/util/Map;

    move-result-object v4

    .line 579
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 580
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 582
    check-cast v6, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 161
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->toNonEmptyMapOrNull(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v6

    .line 162
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    invoke-direct {v12, v11, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->errorIfNull(Ljava/lang/Object;Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v6

    .line 75
    instance-of v11, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v11, :cond_d

    goto :goto_9

    .line 76
    :cond_d
    instance-of v11, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v11, :cond_e

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 163
    new-array v11, v10, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    invoke-static {v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v6

    .line 76
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v11, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v6, v11

    .line 582
    :goto_9
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 76
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_f
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lkotlin/Pair;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v2

    .line 321
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 55
    instance-of v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v8, :cond_10

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v8, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_a

    .line 56
    :cond_10
    instance-of v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v8, :cond_2a

    .line 55
    :goto_a
    instance-of v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v8, :cond_11

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 326
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 55
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v8, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_b

    .line 56
    :cond_11
    instance-of v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v8, :cond_29

    .line 44
    :goto_b
    instance-of v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-nez v8, :cond_12

    .line 45
    instance-of v8, v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v8, :cond_12

    move-object v8, v6

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 327
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 331
    instance-of v13, v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v13, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 332
    :cond_14
    instance-of v12, v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v12, :cond_13

    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 336
    :cond_15
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 337
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 338
    :cond_16
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-static {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lkotlin/Pair;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    .line 89
    :goto_d
    nop

    instance-of v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v2, :cond_27

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 165
    move-object v6, v2

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 167
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/UiConfig;->getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->getColors()Ljava/util/Map;

    move-result-object v4

    .line 171
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/UiConfig;->getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->getFonts()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpecKt;->determineFontSpecs(Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Ljava/util/Map;

    move-result-object v5

    .line 175
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->getBase()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-result-object v11

    .line 176
    invoke-static {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->containsUnsupportedCondition(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 178
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 179
    const-string v12, "Unsupported paywall rule encountered. Rendering paywall without conditional overrides."

    .line 178
    invoke-virtual {v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 185
    :cond_17
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    move-object v2, v13

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/Offering;Z)V

    .line 197
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    .line 198
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getHeader()Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_18

    move v5, v6

    goto :goto_e

    :cond_18
    move v5, v10

    .line 199
    :goto_e
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    move-result-object v7

    if-nez v7, :cond_19

    move v7, v6

    goto :goto_f

    :cond_19
    move v7, v10

    .line 196
    :goto_f
    invoke-virtual {v13, v2, v5, v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->create(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;ZZZ)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v2

    .line 202
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getHeader()Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 203
    invoke-static/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->create$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v5

    goto :goto_10

    :cond_1a
    move-object v5, v9

    .line 204
    :goto_10
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v5

    .line 205
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    move-result-object v14

    if-eqz v14, :cond_1b

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 206
    invoke-static/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->create$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v7

    goto :goto_11

    :cond_1b
    move-object v7, v9

    .line 207
    :goto_11
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v7

    .line 208
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->toBackgroundStyles(Lcom/revenuecat/purchases/paywalls/components/common/Background;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v4

    .line 173
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v8, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 196
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 216
    new-array v11, v11, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    aput-object v2, v11, v10

    aput-object v5, v11, v6

    const/4 v6, 0x2

    aput-object v7, v11, v6

    const/4 v13, 0x3

    aput-object v4, v11, v13

    const/4 v13, 0x4

    aput-object v8, v11, v13

    const/4 v13, 0x5

    aput-object v12, v11, v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 217
    invoke-static {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 220
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v0, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 224
    :cond_1c
    const-string v11, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 225
    const-string v11, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 226
    const-string v11, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<C of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 227
    const-string v11, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<D of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 228
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 229
    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 223
    check-cast v11, Lkotlin/Unit;

    .line 197
    check-cast v8, Lkotlin/Unit;

    .line 174
    move-object v15, v4

    check-cast v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;

    .line 210
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getComponentStyle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v4

    if-eqz v5, :cond_1d

    .line 211
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getComponentStyle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v8

    move-object v13, v8

    goto :goto_12

    :cond_1d
    move-object v13, v9

    :goto_12
    if-eqz v7, :cond_1e

    .line 212
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getComponentStyle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    move-result-object v8

    move-object v14, v8

    goto :goto_13

    :cond_1e
    move-object v14, v9

    .line 215
    :goto_13
    instance-of v8, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    if-eqz v8, :cond_1f

    move-object v8, v4

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    goto :goto_14

    :cond_1f
    move-object v8, v9

    :goto_14
    if-eqz v8, :cond_21

    .line 216
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v11

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object/from16 v16, v8

    goto :goto_15

    :cond_20
    move-object/from16 v16, v9

    :goto_15
    if-eqz v16, :cond_21

    .line 217
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    invoke-direct {v8, v11, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v41, 0xfffff7

    const/16 v42, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v42}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->copy-h6c5tkY$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;Landroidx/compose/foundation/gestures/Orientation;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-result-object v8

    if-eqz v8, :cond_21

    move-object v12, v8

    goto :goto_16

    :cond_21
    move-object v12, v4

    .line 220
    :goto_16
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 225
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    .line 226
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getZeroDecimalPlaceCountries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    .line 227
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/UiConfig;->getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    move-result-object v18

    .line 228
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-direct {v1, v0, v10, v6, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getAvailablePackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v0

    if-eqz v5, :cond_22

    .line 230
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getAvailablePackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v3

    goto :goto_17

    :cond_22
    move-object v3, v9

    :goto_17
    invoke-virtual {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->merge(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v0

    if-eqz v7, :cond_23

    .line 231
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getAvailablePackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v3

    goto :goto_18

    :cond_23
    move-object v3, v9

    :goto_18
    invoke-virtual {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->merge(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v20

    .line 232
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getDefaultTabIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_26

    if-eqz v5, :cond_24

    .line 233
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getDefaultTabIndex()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_24
    move-object v0, v9

    :goto_19
    if-nez v0, :cond_26

    if-eqz v7, :cond_25

    .line 234
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getDefaultTabIndex()Ljava/lang/Integer;

    move-result-object v9

    :cond_25
    move-object/from16 v21, v9

    goto :goto_1a

    :cond_26
    move-object/from16 v21, v0

    .line 235
    :goto_1a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->getHeroImageDetected()Z

    move-result v22

    move-object/from16 v19, v1

    .line 220
    invoke-direct/range {v11 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/util/Set;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/lang/Integer;Z)V

    .line 222
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v0, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 90
    :cond_27
    instance-of v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v0, :cond_28

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 165
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 90
    :cond_2b
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v0, :cond_2c

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 152
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 90
    :cond_2e
    instance-of v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v0, :cond_2f

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 144
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 90
    :cond_32
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v0, :cond_33

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 131
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final validateTemplate(Lcom/revenuecat/purchases/paywalls/PaywallData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    .line 436
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;->fromId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static final validateVariables(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;
    .locals 4

    .line 395
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getCallToActionWithIntroOffer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferDetails()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 658
    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 403
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 406
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final validateVariables$validateVariablesInProperty(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 392
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor;->validateVariables(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final validatedPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentColorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validatePaywallComponentsDataOrNull(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    goto :goto_0

    .line 68
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    invoke-static {p0, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->fallbackPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validate(Lcom/revenuecat/purchases/paywalls/PaywallData;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-result-object p0

    return-object p0

    .line 71
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPaywall;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPaywall;

    invoke-static {p0, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->fallbackPaywall(Lcom/revenuecat/purchases/Offering;Landroidx/compose/material3/ColorScheme;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-result-object p0

    return-object p0
.end method
