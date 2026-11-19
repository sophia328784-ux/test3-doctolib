.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "presentPaywallFromFragment",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "paywallResultListener",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;",
        "requiredEntitlementIdentifier",
        "",
        "shouldDisplayDismissButton",
        "",
        "offering",
        "Lcom/revenuecat/purchases/Offering;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;)V",
        "options",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;",
        "hybridcommon-ui_bc8Release"
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
.method public static synthetic $r8$lambda$H26H6CTJNAmCv0Az5Spqqb0zyqw(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment$lambda$3$lambda$2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9tsztKkigMQzbIcSMAzbJ7wsD4(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment$lambda$3$lambda$2$lambda$1(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment$default(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;ILjava/lang/Object;)V

    return-void
.end method

.method public static final presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment$default(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;ILjava/lang/Object;)V

    return-void
.end method

.method public static final presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment$default(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;ILjava/lang/Object;)V

    return-void
.end method

.method public static final presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paywallResultListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;-><init>(Lcom/revenuecat/purchases/Offering;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$DefaultOffering;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$DefaultOffering;

    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;-><init>(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {p0, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V

    return-void
.end method

.method public static final presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPaywallResultListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPaywallListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;

    .line 45
    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;

    .line 46
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPaywallListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;-><init>(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgsStore;->put(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragmentNonSerializableArgs;)V

    .line 52
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic presentPaywallFromFragment$default(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/Offering;)V

    return-void
.end method

.method private static final presentPaywallFromFragment$lambda$3$lambda$2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 60
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 65
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;

    .line 67
    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getRequiredEntitlementIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getShouldDisplayDismissButton()Ljava/lang/Boolean;

    move-result-object v3

    .line 69
    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPaywallSource()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;

    move-result-object v4

    .line 70
    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getFontFamily()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    move-result-object v5

    .line 71
    invoke-virtual {p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getCustomVariables()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    move-result-object p1

    .line 73
    const-string p2, "revenuecat-paywall-fragment"

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 81
    :cond_0
    invoke-virtual {p3}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPaywallResultListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;

    move-result-object p0

    const-string p1, "ERROR"

    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;->onPaywallResult(Ljava/lang/String;)V

    return-void
.end method

.method private static final presentPaywallFromFragment$lambda$3$lambda$2$lambda$1(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p3, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->PAYWALL_RESULT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$ResultKey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;->getPaywallResultListener()Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;->onPaywallResult(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "PaywallResult not found in result bundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
