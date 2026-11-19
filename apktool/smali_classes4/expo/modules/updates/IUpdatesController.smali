.class public interface abstract Lexpo/modules/updates/IUpdatesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;,
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;,
        Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    }
.end annotation


# virtual methods
.method public abstract checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getBundleAssetName()Ljava/lang/String;
.end method

.method public abstract getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
.end method

.method public abstract getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
.end method

.method public abstract getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getLaunchAssetFile()Ljava/lang/String;
.end method

.method public abstract getReactHost()Ljava/lang/ref/WeakReference;
.end method

.method public abstract getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
.end method

.method public abstract isActiveController()Z
.end method

.method public abstract onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
.end method

.method public abstract onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onEventListenerStartObserving()V
.end method

.method public abstract onReactInstanceException(Ljava/lang/Exception;)V
.end method

.method public abstract relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract setReactHost(Ljava/lang/ref/WeakReference;)V
.end method

.method public abstract setUpdateRequestHeadersOverride(Ljava/util/Map;)V
.end method

.method public abstract setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
.end method

.method public abstract start()V
.end method
