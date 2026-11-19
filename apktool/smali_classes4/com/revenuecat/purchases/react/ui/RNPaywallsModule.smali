.class public final Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$Companion;,
        Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016JG\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017JH\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0007J\"\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0007J\u0017\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%JQ\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\'R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "currentFragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getCurrentFragmentActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getName",
        "",
        "presentPaywall",
        "",
        "offeringIdentifier",
        "presentedOfferingContext",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "displayCloseButton",
        "",
        "fontFamily",
        "customVariables",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "presentPaywallIfNeeded",
        "requiredEntitlementIdentifier",
        "resumePurchasePackageInitiated",
        "requestId",
        "shouldProceed",
        "resolvePurchaseLogicResult",
        "result",
        "errorMessage",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "fontFamilyName",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
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
.field public static final Companion:Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNPaywalls"


# direct methods
.method public static synthetic $r8$lambda$s6XZe_5UDg7a4FSu8jeAQSmzAZ4(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;->presentPaywall$lambda$5(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;->Companion:Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final getCurrentFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final presentPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 112
    invoke-direct {p0}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;->getCurrentFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 114
    sget-object v2, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->INSTANCE:Lcom/revenuecat/purchases/react/ui/FontAssetManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "getAssets(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p5, v3}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->getPaywallFontFamily(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 118
    sget-object p5, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->INSTANCE:Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-virtual {p5, p2, p3}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->presentedOfferingContext(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p3

    .line 119
    new-instance p5, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;

    invoke-direct {p5, p2, p3}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    :goto_2
    move-object v2, p5

    goto :goto_3

    .line 120
    :cond_3
    sget-object p5, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$DefaultOffering;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$DefaultOffering;

    goto :goto_2

    :goto_3
    if-eqz p6, :cond_9

    .line 123
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-interface {p6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p3

    .line 125
    :cond_4
    :goto_4
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 126
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object p5

    .line 127
    invoke-interface {p6, p5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {p6, p5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 130
    :cond_6
    invoke-interface {p6, p5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p2, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {p6, p5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 135
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    move-object v0, p2

    :cond_9
    move-object v6, v0

    .line 139
    new-instance v0, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$$ExternalSyntheticLambda0;

    move-object v3, p1

    move-object v4, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final presentPaywall$lambda$5(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    .line 146
    new-instance v1, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$presentPaywall$1$1;

    move-object/from16 v0, p6

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule$presentPaywall$1$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 142
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;-><init>(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment(Landroidx/fragment/app/FragmentActivity;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "RNPaywalls"

    return-object v0
.end method

.method public final presentPaywall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;->presentPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final presentPaywallIfNeeded(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/react/ui/RNPaywallsModule;->presentPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final resolvePurchaseLogicResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;->resolveResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resumePurchasePackageInitiated(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;->resumePurchasePackageInitiated(Ljava/lang/String;Z)V

    return-void
.end method
