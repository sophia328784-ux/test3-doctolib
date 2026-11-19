.class public final Lcom/facebook/react/runtime/BridgelessReactContext;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

.field private final sourceURLRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->sourceURLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const-class p1, Lcom/facebook/react/runtime/BridgelessReactContext;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->TAG:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->initializeInteropModules()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 157
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    .line 154
    const-string p2, "RCTDeviceEventEmitter"

    const-string v1, "emit"

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule$ReactAndroid_release(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 2

    .line 74
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/BridgelessCatalystInstance;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    const-string v1, "CatalystInstance is not supported when Bridgeless mode is enabled."

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDefaultHardwareBackBtnHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultBackButtonHandler$ReactAndroid_release()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getUiManager$ReactAndroid_release()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJsCallInvokerHolder$ReactAndroid_release()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 4

    const-string v0, "jsInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->TAG:Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v2, "getJSModule(RCTEventEmitter) is not recommended in the new architecture and will stop working with interop disabled. Please use UIManagerHelper.getEventDispatcher or UIManagerHelper.getEventDispatcherForReactTag instead"

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 145
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;

    iget-object v3, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {v2, v3, p1}, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Class;)V

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJavaScriptContextHolder$ReactAndroid_release()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule$ReactAndroid_release(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule$ReactAndroid_release(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModules$ReactAndroid_release()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->sourceURLRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->hasActiveReactInstance()Z

    move-result v0

    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->isInstanceInitialized$ReactAndroid_release()Z

    move-result v0

    return v0
.end method

.method public hasCatalystInstance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->hasNativeModule$ReactAndroid_release(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasReactInstance()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->isInstanceInitialized$ReactAndroid_release()Z

    move-result v0

    return v0
.end method

.method public isBridgeless()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment$ReactAndroid_release(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method

.method public final setSourceURL(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->sourceURLRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
