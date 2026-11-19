.class public abstract Lcom/opentokreactnative/NativeOpentokSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "OpentokReactNative"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract disableForceMute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method protected final emitOnArchiveStarted(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onArchiveStarted"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnArchiveStopped(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onArchiveStopped"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnConnectionCreated(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onConnectionCreated"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnConnectionDestroyed(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onConnectionDestroyed"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnMuteForced(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onMuteForced"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnSessionConnected(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onSessionConnected"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnSessionDisconnected(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onSessionDisconnected"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnSessionError(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onSessionError"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnSessionReconnected(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onSessionReconnected"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnSessionReconnecting(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onSessionReconnecting"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnSignalReceived(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onSignalReceived"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnStreamCreated(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onStreamCreated"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnStreamDestroyed(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onStreamDestroyed"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected final emitOnStreamPropertyChanged(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string v1, "onStreamPropertyChanged"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public abstract forceDisconnect(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract forceMuteAll(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract forceMuteStream(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getCapabilities(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "OpentokReactNative"

    return-object v0
.end method

.method public abstract getPublisherRtcStatsReport(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getSubscriberRtcStatsReport(Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract initSession(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract removeSubscriber(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract reportIssue(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract sendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setAudioTransformers(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setEncryptionSecret(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setVideoTransformers(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract unpublish(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
