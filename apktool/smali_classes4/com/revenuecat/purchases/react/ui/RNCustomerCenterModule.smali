.class public final Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007J\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "customerCenterPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "activityEventListener",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "getName",
        "",
        "presentCustomerCenter",
        "",
        "promise",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "presentCustomerCenterFromActivity",
        "activity",
        "Landroid/app/Activity;",
        "createCustomerCenterListener",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "sendEvent",
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
.field public static final Companion:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNCustomerCenter"

.field private static final REQUEST_CODE_CUSTOMER_CENTER:I = 0x3e9


# instance fields
.field private final activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private customerCenterPromise:Lcom/facebook/react/bridge/Promise;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$IfpnhxQH_8j6IZWCOxBN-qzT6js(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->sendEvent$lambda$2(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->Companion:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    new-instance v0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;-><init>(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCustomerCenterPromise$p(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->customerCenterPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static final synthetic access$setCustomerCenterPromise$p(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->customerCenterPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private final createCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 1

    .line 99
    new-instance v0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;-><init>(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)V

    return-object v0
.end method

.method private final presentCustomerCenterFromActivity(Landroid/app/Activity;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->createCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/Purchases;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    .line 93
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;-><init>()V

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;->createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final sendEvent$lambda$2(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 176
    :try_start_0
    iget-object p0, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 177
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 178
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 59
    const-string v0, "RNCustomerCenter"

    return-object v0
.end method

.method public final presentCustomerCenter(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->customerCenterPromise:Lcom/facebook/react/bridge/Promise;

    .line 68
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->presentCustomerCenterFromActivity(Landroid/app/Activity;)V

    return-void

    .line 72
    :cond_0
    const-string v0, "Could not present Customer Center. There\'s no activity"

    const/4 v1, 0x0

    .line 70
    const-string v2, "CUSTOMER_CENTER_MISSING_ACTIVITY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
