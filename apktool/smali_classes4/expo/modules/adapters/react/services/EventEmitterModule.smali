.class public Lexpo/modules/adapters/react/services/EventEmitterModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/services/EventEmitter;
.implements Lexpo/modules/core/interfaces/InternalModule;


# instance fields
.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lexpo/modules/adapters/react/services/EventEmitterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lexpo/modules/adapters/react/services/EventEmitterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1

    .line 66
    const-class v0, Lexpo/modules/core/interfaces/services/EventEmitter;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
