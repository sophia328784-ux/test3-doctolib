.class public abstract Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$PropNames;,
        Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 I*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J)\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018H\u0016J\u001d\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\"H&\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010\'J\u001a\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010&H\u0002J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010\'J\u001d\u0010/\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010\'J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010\'J\u001d\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010\'J\u001d\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u0010\u000c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0002\u00086J#\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b082\u0006\u00104\u001a\u0002052\u0006\u0010\u000c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0002\u00089J,\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001f0;*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001f0;2\u0006\u0010<\u001a\u00020=H\u0002J*\u0010>\u001a\u00020\u000b*\u00020?2\u0006\u0010@\u001a\u00020A2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0018H\u0002J$\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00082\n\u0010G\u001a\u0006\u0012\u0002\u0008\u00030HH\u0004R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;",
        "T",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "<init>",
        "()V",
        "purchaseLogicBridges",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;",
        "setOfferingId",
        "",
        "view",
        "offeringId",
        "",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "(Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "setDisplayDismissButton",
        "display",
        "",
        "(Landroid/view/View;Z)V",
        "setCustomVariables",
        "customVariables",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "(Landroid/view/View;Ljava/util/Map;)V",
        "setPurchaseLogic",
        "bridge",
        "(Landroid/view/View;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "setFontFamily",
        "customFontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;",
        "(Landroid/view/View;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V",
        "setOptions",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V",
        "onDropViewInstance",
        "(Landroid/view/View;)V",
        "setOfferingIdProp",
        "getPresentedOfferingContext",
        "offeringIdentifier",
        "offeringMap",
        "setFontFamilyProp",
        "setDisplayCloseButton",
        "setCustomVariablesProp",
        "setPurchaseLogicProp",
        "createPaywallListenerWrapper",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createPaywallListenerWrapper$react_native_purchases_ui_release",
        "getDismissHandler",
        "Lkotlin/Function0;",
        "getDismissHandler$react_native_purchases_ui_release",
        "putEvent",
        "Lcom/facebook/react/common/MapBuilder$Builder;",
        "paywallEvent",
        "Lcom/revenuecat/purchases/react/ui/PaywallEventName;",
        "putMap",
        "Lcom/facebook/react/bridge/WritableNativeMap;",
        "keyMap",
        "Lcom/revenuecat/purchases/react/ui/PaywallEventKey;",
        "dictionary",
        "emitEvent",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "viewId",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "PropNames",
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
.field private static final OFFERING_IDENTIFIER:Ljava/lang/String; = "identifier"

.field private static final OPTION_CUSTOM_VARIABLES:Ljava/lang/String; = "customVariables"

.field private static final OPTION_DISPLAY_CLOSE_BUTTON:Ljava/lang/String; = "displayCloseButton"

.field private static final OPTION_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field private static final OPTION_HAS_PURCHASE_LOGIC:Ljava/lang/String; = "hasPurchaseLogic"

.field private static final OPTION_OFFERING:Ljava/lang/String; = "offering"

.field private static final OPTION_OFFERING_AVAILABLE_PACKAGES:Ljava/lang/String; = "availablePackages"

.field private static final OPTION_OFFERING_AVAILABLE_PACKAGES_PRESENTED_OFFERING_CONTEXT:Ljava/lang/String; = "presentedOfferingContext"

.field private static final PROP_OPTIONS:Ljava/lang/String; = "options"

.field public static final PropNames:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$PropNames;


# instance fields
.field private final purchaseLogicBridges:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GKxCOetdKxcOK1Rem3_zZ_2vbYk(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->getDismissHandler$lambda$8(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RaeK-WLRvPabjgJihz57QWM_OZw(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setPurchaseLogicProp$lambda$7(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQ8JA4xO4ARDc9zD-tdxaKO8a-8(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setPurchaseLogicProp$lambda$6(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$PropNames;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$PropNames;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->PropNames:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$PropNames;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->purchaseLogicBridges:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final getDismissHandler$lambda$8(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)Lkotlin/Unit;
    .locals 3

    .line 293
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnDismissEvent;

    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/react/ui/events/OnDismissEvent;-><init>(II)V

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p2, p0, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPresentedOfferingContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 120
    const-string v1, "availablePackages"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 121
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 122
    const-string v1, "presentedOfferingContext"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 124
    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->INSTANCE:Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;

    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->presentedOfferingContext(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    return-object p1
.end method

.method private final putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/MapBuilder$Builder;",
            "Lcom/revenuecat/purchases/react/ui/PaywallEventName;",
            ")",
            "Lcom/facebook/react/common/MapBuilder$Builder;"
        }
    .end annotation

    .line 300
    const-string v0, "registrationName"

    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 301
    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object p1

    return-object p1
.end method

.method private final putMap(Lcom/facebook/react/bridge/WritableNativeMap;Lcom/revenuecat/purchases/react/ui/PaywallEventKey;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/WritableNativeMap;",
            "Lcom/revenuecat/purchases/react/ui/PaywallEventKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/PaywallEventKey;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-static {p3}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    .line 305
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final setCustomVariablesProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 142
    const-string v0, "customVariables"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 145
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;-><init>(Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_3
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 149
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setCustomVariables(Landroid/view/View;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final setDisplayCloseButton(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 136
    const-string v0, "displayCloseButton"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 137
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setDisplayDismissButton(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final setFontFamilyProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 128
    const-string v0, "fontFamily"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 129
    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->INSTANCE:Lcom/revenuecat/purchases/react/ui/FontAssetManager;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "getAssets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->getFontFamily(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 130
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;-><init>(Landroidx/compose/ui/text/font/FontFamily;)V

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setFontFamily(Landroid/view/View;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V

    :cond_0
    return-void
.end method

.method public static synthetic setOfferingId$default(Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setOfferingId(Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOfferingId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setOfferingIdProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 96
    const-string v2, "offering"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 109
    const-string v0, "identifier"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->getPresentedOfferingContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setOfferingId(Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final setPurchaseLogicProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 166
    const-string v0, "hasPurchaseLogic"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 167
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->purchaseLogicBridges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/facebook/react/uimanager/ThemedReactContext;

    :cond_4
    if-nez v2, :cond_5

    :goto_2
    return-void

    .line 180
    :cond_5
    new-instance p2, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    new-instance v0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, v2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    new-instance v1, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, v2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-direct {p2, v0, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 204
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->purchaseLogicBridges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setPurchaseLogic(Landroid/view/View;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V

    return-void
.end method

.method private static final setPurchaseLogicProp$lambda$6(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v0, "requestId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 184
    :cond_1
    const-string v1, "packageBeingPurchased"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_2

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 185
    :cond_3
    new-instance p3, Lcom/revenuecat/purchases/react/ui/events/OnPerformPurchaseEvent;

    .line 186
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    .line 185
    invoke-direct {p3, v1, v3, v2, v0}, Lcom/revenuecat/purchases/react/ui/events/OnPerformPurchaseEvent;-><init>(IILjava/util/Map;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p2, p0, p3}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPurchaseLogicProp$lambda$7(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "requestId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnPerformRestoreEvent;

    .line 196
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    .line 195
    invoke-direct {v0, v1, v2, p3}, Lcom/revenuecat/purchases/react/ui/events/OnPerformRestoreEvent;-><init>(IILjava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p2, p0, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createPaywallListenerWrapper$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
    .locals 1

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;-><init>(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected final emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "I",
            "Lcom/facebook/react/uimanager/events/Event;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final getDismissHandler$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0, p1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_CANCELLED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_DISMISS:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_MEASURE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_PACKAGE_INITIATED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PERFORM_PURCHASE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PERFORM_RESTORE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/PaywallEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->purchaseLogicBridges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;->cancelPending()V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public abstract setCustomVariables(Landroid/view/View;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDisplayDismissButton(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract setFontFamily(Landroid/view/View;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOfferingId(Landroid/view/View;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")V"
        }
    .end annotation
.end method

.method public final setOptions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setPurchaseLogicProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setOfferingIdProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setFontFamilyProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setDisplayCloseButton(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->setCustomVariablesProp(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public abstract setPurchaseLogic(Landroid/view/View;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;",
            ")V"
        }
    .end annotation
.end method
