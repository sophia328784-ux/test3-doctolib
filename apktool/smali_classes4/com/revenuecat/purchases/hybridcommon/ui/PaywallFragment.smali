.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;,
        Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 \u0018\u00010\u00052\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0006H\u0002R$\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;",
        "()V",
        "customVariablesArg",
        "",
        "",
        "",
        "getCustomVariablesArg",
        "()Ljava/util/Map;",
        "fontFamily",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;",
        "getFontFamily",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;",
        "launcher",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;",
        "offeringIdentifierArg",
        "getOfferingIdentifierArg",
        "()Ljava/lang/String;",
        "presentedOfferingContextArg",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContextArg",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "requestKey",
        "getRequestKey",
        "requiredEntitlementIdentifier",
        "getRequiredEntitlementIdentifier",
        "shouldDisplayDismissButtonArg",
        "",
        "getShouldDisplayDismissButtonArg",
        "()Ljava/lang/Boolean;",
        "convertToCustomVariableValues",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "customVariables",
        "launchPaywall",
        "",
        "launchPaywallIfNeeded",
        "onActivityResult",
        "result",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeFragment",
        "setFragmentResult",
        "paywallResult",
        "Companion",
        "ResultKey",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;

.field private static final notPresentedPaywallResult:Ljava/lang/String; = "NOT_PRESENTED"

.field public static final tag:Ljava/lang/String; = "revenuecat-paywall-fragment"


# instance fields
.field private launcher:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$removeFragment(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->removeFragment()V

    return-void
.end method

.method public static final synthetic access$setFragmentResult(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->setFragmentResult(Ljava/lang/String;)V

    return-void
.end method

.method private final convertToCustomVariableValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 187
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 188
    :cond_1
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;-><init>(Z)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 189
    :cond_2
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_0

    .line 144
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method private final getCustomVariablesArg()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->CUSTOM_VARIABLES:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->CUSTOM_VARIABLES:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_4
    return-object v2
.end method

.method private final getFontFamily()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;
    .locals 4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->FONT_FAMILY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    .line 127
    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    return-object v0

    .line 130
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final getOfferingIdentifierArg()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPresentedOfferingContextArg()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 3

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-class v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0

    :cond_0
    return-object v2

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0

    :cond_2
    return-object v2
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUEST_KEY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requestKey argument not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRequiredEntitlementIdentifier()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUIRED_ENTITLEMENT_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getShouldDisplayDismissButtonArg()Ljava/lang/Boolean;
    .locals 4

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->SHOULD_DISPLAY_DISMISS_BUTTON:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final launchPaywall()V
    .locals 8

    .line 243
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getOfferingIdentifierArg()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getPresentedOfferingContextArg()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 245
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getShouldDisplayDismissButtonArg()Ljava/lang/Boolean;

    move-result-object v3

    .line 246
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getFontFamily()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;

    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 247
    :goto_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getCustomVariablesArg()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->convertToCustomVariableValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 248
    :cond_3
    sget-object v6, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;

    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getRequestKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;

    move-result-object v6

    .line 250
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    invoke-direct {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;-><init>()V

    .line 251
    invoke-virtual {v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object v5

    .line 252
    invoke-virtual {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 259
    invoke-virtual {v4, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setOfferingIdentifier(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    :cond_5
    if-eqz v6, :cond_6

    .line 262
    invoke-virtual {v6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;->getPaywallListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    :cond_6
    if-eqz v6, :cond_7

    .line 263
    invoke-virtual {v6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;->getPurchaseLogic()Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->launcher:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    if-nez v0, :cond_8

    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;)V

    return-void
.end method

.method private final launchPaywallIfNeeded(Ljava/lang/String;)V
    .locals 9

    .line 206
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getShouldDisplayDismissButtonArg()Ljava/lang/Boolean;

    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getOfferingIdentifierArg()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getPresentedOfferingContextArg()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 209
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getFontFamily()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;

    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 210
    :goto_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getCustomVariablesArg()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->convertToCustomVariableValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 211
    :cond_3
    sget-object v6, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;

    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getRequestKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;

    move-result-object v6

    .line 213
    new-instance v7, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$launchPaywallIfNeeded$paywallDisplayCallback$1;

    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$launchPaywallIfNeeded$paywallDisplayCallback$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;)V

    .line 222
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    invoke-direct {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;-><init>()V

    .line 223
    invoke-virtual {v8, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setRequiredEntitlementIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 225
    invoke-virtual {p1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setPaywallDisplayCallback(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 233
    invoke-virtual {p1, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setOfferingIdentifier(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    :cond_5
    if-eqz v6, :cond_6

    .line 236
    invoke-virtual {v6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;->getPaywallListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    :cond_6
    if-eqz v6, :cond_7

    .line 237
    invoke-virtual {v6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;->getPurchaseLogic()Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->launcher:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    if-nez v0, :cond_8

    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;
    .locals 7
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

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    move-result-object p0

    return-object p0
.end method

.method private final removeFragment()V
    .locals 2

    .line 177
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;

    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->remove(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setFragmentResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 269
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultExtensionsKt;->getName(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->setFragmentResult(Ljava/lang/String;)V

    return-void
.end method

.method private final setFragmentResult(Ljava/lang/String;)V
    .locals 3

    .line 273
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->PAYWALL_RESULT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->setFragmentResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 173
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->removeFragment()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->onActivityResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->removeFragment()V

    return-void

    .line 161
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    invoke-direct {p1, p0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->launcher:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 166
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->getRequiredEntitlementIdentifier()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->launchPaywallIfNeeded(Ljava/lang/String;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->launchPaywall()V

    :cond_2
    return-void
.end method
