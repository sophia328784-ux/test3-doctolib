.class public final Lcom/facebook/react/runtime/ReactHostImplDevHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
.implements Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;
.implements Lcom/facebook/react/devsupport/inspector/TracingStateProvider;


# instance fields
.field private final delegate:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    return-void
.end method


# virtual methods
.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->isSurfaceWithModuleNameAttached$ReactAndroid_release(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attach(Lcom/facebook/react/ReactHost;)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->start()Lcom/facebook/react/interfaces/TaskInterface;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Lcom/facebook/react/runtime/ReactSurfaceView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getLastUsedActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented for bridgeless mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    return-object v0
.end method

.method public reload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public toggleElementInspector()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    .line 57
    const-string v1, "toggleElementInspector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
