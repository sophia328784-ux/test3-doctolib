.class public final Lcom/datadog/reactnative/DdSdkSessionStartedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/RumSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

.field private static instance:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

.field private static isRnSdkInitialized:Z

.field private static uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;


# instance fields
.field private convertToNativeArray:Lkotlin/jvm/functions/Function1;

.field private exceptionHandler:Lkotlin/jvm/functions/Function1;

.field private isNewArchitecture:Ljava/lang/Boolean;

.field private lastSessionId:Ljava/lang/String;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static synthetic $r8$lambda$8k89SpleJD7k6cyx7dfsLq_UVgI(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->onRnSdkInitialized$lambda$1(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BJ4fdu72oZmsPtjMDuIGsABxH08(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->setReactContext$lambda$0(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 35
    new-instance v0, Lcom/datadog/reactnative/ReactUiThreadExecutor;

    invoke-direct {v0}, Lcom/datadog/reactnative/ReactUiThreadExecutor;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/datadog/reactnative/DdSdkSessionStartedListener;
    .locals 1

    .line 17
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->instance:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/datadog/reactnative/DdSdkSessionStartedListener;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->instance:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    return-void
.end method

.method private final buildBridgeArgs([Ljava/lang/String;)Lcom/facebook/react/bridge/NativeArray;
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->convertToNativeArray:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 13472
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 183
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final hasValidBridge()Z
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture()Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    invoke-interface {v2}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-boolean v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final isNewArchitecture()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 148
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0
.end method

.method private static final onRnSdkInitialized$lambda$1(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->trySendSessionStartedToJS(Ljava/lang/String;)V

    return-void
.end method

.method private final sendSessionIdWithBridge(Ljava/lang/String;)V
    .locals 3

    .line 167
    :try_start_0
    const-string v0, "RUMSessionStarted"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    const-string v1, "DatadogInternalReactBridge"

    .line 170
    const-string v2, "__datadogOnMessageReceived"

    .line 171
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->buildBridgeArgs([Ljava/lang/String;)Lcom/facebook/react/bridge/NativeArray;

    move-result-object p1

    .line 168
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 174
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->exceptionHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendSessionIdWithEventEmitter(Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 195
    const-string v1, "RUMSessionStarted"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static final setReactContext$lambda$0(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->trySendSessionStartedToJS(Ljava/lang/String;)V

    return-void
.end method

.method private final trySendSessionStartedToJS(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->hasValidBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->sendSessionIdWithBridge(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->sendSessionIdWithEventEmitter(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onRnSdkInitialized()V
    .locals 3

    const/4 v0, 0x1

    .line 103
    sput-boolean v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    .line 104
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->lastSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    sget-object v1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    new-instance v2, Lcom/datadog/reactnative/DdSdkSessionStartedListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/datadog/reactnative/UiThreadExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSessionStarted(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->lastSessionId:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->trySendSessionStartedToJS(Ljava/lang/String;)V

    return-void
.end method

.method public final setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 93
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->lastSessionId:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    new-instance v1, Lcom/datadog/reactnative/DdSdkSessionStartedListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/datadog/reactnative/UiThreadExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
