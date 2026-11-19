.class public final Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0011*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J*\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;",
        "<init>",
        "()V",
        "getName",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "createViewInstance",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "putEvent",
        "Lcom/facebook/react/common/MapBuilder$Builder;",
        "event",
        "Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;",
        "emitDismissEvent",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "createCustomerCenterListener",
        "Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;",
        "emitManagementOptionSelectedEvent",
        "action",
        "url",
        "emitCustomActionSelectedEvent",
        "actionId",
        "purchaseIdentifier",
        "emitEvent",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "CustomerCenterView"


# direct methods
.method public static synthetic $r8$lambda$5vlU2zt-EYq1GviNe_tGyvoHCHA(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->createViewInstance$lambda$0(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->Companion:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$emitCustomActionSelectedEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitCustomActionSelectedEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static final synthetic access$emitManagementOptionSelectedEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitManagementOptionSelectedEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createCustomerCenterListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
    .locals 1

    .line 82
    new-instance v0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;-><init>(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V

    return-object v0
.end method

.method private static final createViewInstance$lambda$0(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)Lkotlin/Unit;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitDismissEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final emitCustomActionSelectedEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 209
    const-string v1, "actionId"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p3, "purchaseIdentifier"

    if-eqz p4, :cond_0

    .line 211
    invoke-virtual {v0, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 220
    :goto_0
    sget-object p3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_CUSTOM_ACTION_SELECTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 217
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final emitDismissEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_DISMISS:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final emitEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 232
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3}, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->getEventName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final emitManagementOptionSelectedEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 185
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 186
    const-string v1, "option"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string p3, "url"

    if-eqz p4, :cond_0

    .line 188
    invoke-virtual {v0, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 197
    :goto_0
    sget-object p3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_MANAGEMENT_OPTION_SELECTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 194
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/MapBuilder$Builder;",
            "Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;",
            ")",
            "Lcom/facebook/react/common/MapBuilder$Builder;"
        }
    .end annotation

    .line 66
    const-string v0, "registrationName"

    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;
    .locals 2

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v1, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->createCustomerCenterListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

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

    .line 29
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_DISMISS:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_CUSTOM_ACTION_SELECTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_RESTORE_STARTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_RESTORE_COMPLETED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_RESTORE_FAILED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_SHOWING_MANAGE_SUBSCRIPTIONS:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_FEEDBACK_SURVEY_COMPLETED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_MANAGEMENT_OPTION_SELECTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_REFUND_REQUEST_STARTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_REFUND_REQUEST_COMPLETED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_PROMOTIONAL_OFFER_SUCCEEDED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->putEvent(Lcom/facebook/react/common/MapBuilder$Builder;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "CustomerCenterView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->onDropViewInstance(Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    return-void
.end method
