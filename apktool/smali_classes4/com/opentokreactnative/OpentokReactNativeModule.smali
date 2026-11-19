.class public Lcom/opentokreactnative/OpentokReactNativeModule;
.super Lcom/opentokreactnative/NativeOpentokSpec;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/Session$SessionListener;
.implements Lcom/opentok/android/Session$SignalListener;
.implements Lcom/opentok/android/Session$ConnectionListener;
.implements Lcom/opentok/android/Session$ReconnectionListener;
.implements Lcom/opentok/android/Session$ArchiveListener;
.implements Lcom/opentok/android/Session$MuteListener;
.implements Lcom/opentok/android/Session$StreamPropertiesListener;
.implements Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final NAME:Ljava/lang/String; = "OpentokReactNative"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private sharedState:Lcom/opentokreactnative/OTRN;


# direct methods
.method static bridge synthetic -$$Nest$fgetsharedState(Lcom/opentokreactnative/OpentokReactNativeModule;)Lcom/opentokreactnative/OTRN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 53
    invoke-static {}, Lcom/opentokreactnative/OTRN;->getSharedState()Lcom/opentokreactnative/OTRN;

    move-result-object v0

    iput-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    .line 62
    iput-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->connect(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 129
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    const-string p1, "Error connecting to session. Could not find native session instance"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public disableForceMute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-nez p1, :cond_0

    .line 229
    const-string p1, "Session not found."

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/opentok/android/Session;->disableForceMute()V

    .line 233
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/opentok/android/Session;->disconnect()V

    const/4 p1, 0x0

    .line 141
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public forceDisconnect(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    .line 281
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getConnections()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez p1, :cond_0

    .line 283
    const-string p1, "Session not found."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opentok/android/Connection;

    if-nez p2, :cond_1

    .line 288
    const-string p1, "Connection not found."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_1
    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->forceDisconnect(Lcom/opentok/android/Connection;)V

    const/4 p1, 0x0

    .line 292
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public forceMuteAll(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    .line 240
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 243
    const-string p1, "Session not found."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 246
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 247
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opentok/android/Stream;

    if-nez v3, :cond_1

    .line 250
    const-string v3, "Stream not found."

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1, v1}, Lcom/opentok/android/Session;->forceMuteAll(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    .line 256
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public forceMuteStream(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    .line 263
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez p1, :cond_0

    .line 265
    const-string p1, "Session not found."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opentok/android/Stream;

    if-nez p2, :cond_1

    .line 270
    const-string p1, "Stream not found."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 273
    :cond_1
    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->forceMuteStream(Lcom/opentok/android/Stream;)V

    const/4 p1, 0x0

    .line 274
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getCapabilities(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-nez p1, :cond_0

    .line 329
    const-string p1, "Session not found."

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 332
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getCapabilities()Lcom/opentok/android/Session$Capabilities;

    move-result-object p1

    .line 334
    const-string v1, "canForceMute"

    iget-boolean v2, p1, Lcom/opentok/android/Session$Capabilities;->canForceMute:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v1, "canPublish"

    iget-boolean v2, p1, Lcom/opentok/android/Session$Capabilities;->canPublish:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v1, "canSubscribe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string v1, "canForceDisconnect"

    iget-boolean p1, p1, Lcom/opentok/android/Session$Capabilities;->canForceDisconnect:Z

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "OpentokReactNative"

    return-object v0
.end method

.method public getPublisherRtcStatsReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 297
    iget-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher;

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getRtcStatsReport()V

    :cond_0
    return-void
.end method

.method public getSubscriberRtcStatsReport(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/Subscriber;

    .line 171
    invoke-virtual {v0}, Lcom/opentok/android/SubscriberKit;->getRtcStatsReport()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initSession(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 68
    const-string v3, "useTextureViews"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 69
    const-string v4, "connectionEventsSuppressed"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 70
    const-string v5, "ipWhitelist"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 71
    const-string v6, "customServers"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    invoke-static {v6}, Lcom/opentokreactnative/utils/Utils;->sanitizeIceServer(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v6

    .line 72
    const-string v7, "includeServers"

    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/opentokreactnative/utils/Utils;->sanitizeIncludeServer(Ljava/lang/String;)Lcom/opentok/android/Session$Builder$IncludeServers;

    move-result-object v7

    .line 73
    const-string v8, "transportPolicy"

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/opentokreactnative/utils/Utils;->sanitizeTransportPolicy(Ljava/lang/String;)Lcom/opentok/android/Session$Builder$TransportPolicy;

    move-result-object v8

    .line 74
    const-string v9, "proxyUrl"

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const-string v10, "apiUrl"

    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    const-string v11, "androidOnTop"

    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    const-string v12, "androidZOrder"

    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    const-string v13, "enableSinglePeerConnection"

    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 79
    const-string v14, "sessionMigration"

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 80
    iget-object v14, v0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v14}, Lcom/opentokreactnative/OTRN;->getAndroidOnTopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    .line 81
    iget-object v15, v0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v15}, Lcom/opentokreactnative/OTRN;->getAndroidZOrderMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    move/from16 v16, v4

    .line 83
    new-instance v4, Lcom/opentok/android/Session$Builder;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/opentokreactnative/OpentokReactNativeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object/from16 p3, v15

    move-object/from16 v15, p1

    invoke-direct {v4, v12, v15, v1}, Lcom/opentok/android/Session$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/opentokreactnative/OpentokReactNativeModule$1;

    invoke-direct {v12, v0, v3}, Lcom/opentokreactnative/OpentokReactNativeModule$1;-><init>(Lcom/opentokreactnative/OpentokReactNativeModule;Z)V

    .line 84
    invoke-virtual {v4, v12}, Lcom/opentok/android/Session$Builder;->sessionOptions(Lcom/opentok/android/Session$SessionOptions;)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opentok/android/Session$Builder;->connectionEventsSuppressed(Ljava/lang/Boolean;)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v6, v7}, Lcom/opentok/android/Session$Builder;->setCustomIceServers(Ljava/util/List;Lcom/opentok/android/Session$Builder$IncludeServers;)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v8}, Lcom/opentok/android/Session$Builder;->setIceRouting(Lcom/opentok/android/Session$Builder$TransportPolicy;)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Lcom/opentok/android/Session$Builder;->setIpWhitelist(Z)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v9}, Lcom/opentok/android/Session$Builder;->setProxyUrl(Ljava/lang/String;)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v13}, Lcom/opentok/android/Session$Builder;->setSinglePeerConnection(Z)Lcom/opentok/android/Session$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lcom/opentok/android/Session$Builder;->setSessionMigration(Z)Lcom/opentok/android/Session$Builder;

    move-result-object v2

    if-eqz v10, :cond_0

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/opentok/android/Session$Builder;->setApiUrl(Ljava/net/URL;)Lcom/opentok/android/Session$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lcom/opentok/android/Session$Builder;->build()Lcom/opentok/android/Session;

    move-result-object v2

    .line 109
    iget-object v3, v0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v3}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setArchiveListener(Lcom/opentok/android/Session$ArchiveListener;)V

    .line 112
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setConnectionListener(Lcom/opentok/android/Session$ConnectionListener;)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setMuteListener(Lcom/opentok/android/Session$MuteListener;)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setMuteListener(Lcom/opentok/android/Session$MuteListener;)V

    .line 115
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    .line 116
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setSignalListener(Lcom/opentok/android/Session$SignalListener;)V

    .line 117
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setStreamCaptionsPropertiesListener(Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;)V

    .line 118
    invoke-virtual {v2, v0}, Lcom/opentok/android/Session;->setStreamPropertiesListener(Lcom/opentok/android/Session$StreamPropertiesListener;)V

    .line 119
    invoke-virtual {v14, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v2, v17

    .line 120
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onArchiveStarted(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 412
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 413
    const-string v1, "sessionId"

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string p1, "archiveId"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string p1, "name"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnArchiveStarted(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onArchiveStopped(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .locals 2

    .line 421
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 422
    const-string v1, "archiveId"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string p2, "name"

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string p2, "sessionId"

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0, v0}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnArchiveStopped(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onConnected(Lcom/opentok/android/Session;)V
    .locals 3

    .line 367
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getConnection()Lcom/opentok/android/Connection;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v1}, Lcom/opentokreactnative/OTRN;->getConnections()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSSessionMap(Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnSessionConnected(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onConnectionCreated(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getConnections()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {p2}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSConnectionMap(Lcom/opentok/android/Connection;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 433
    const-string v0, "sessionId"

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, p2}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnConnectionCreated(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onConnectionDestroyed(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getConnections()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 440
    invoke-virtual {p2}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {p2}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSConnectionMap(Lcom/opentok/android/Connection;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 443
    const-string v0, "sessionId"

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, p2}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnConnectionDestroyed(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onDisconnected(Lcom/opentok/android/Session;)V
    .locals 1

    .line 375
    invoke-static {p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSSessionMap(Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnSessionDisconnected(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 377
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 396
    invoke-static {p2}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSErrorMap(Lcom/opentok/android/OpentokError;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnSessionError(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onMuteForced(Lcom/opentok/android/Session;Lcom/opentok/android/MuteForcedInfo;)V
    .locals 1

    .line 449
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 450
    const-string v0, "active"

    invoke-virtual {p2}, Lcom/opentok/android/MuteForcedInfo;->getActive()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnMuteForced(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onReconnected(Lcom/opentok/android/Session;)V
    .locals 0

    const/4 p1, 0x0

    .line 461
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnSessionReconnected(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onReconnecting(Lcom/opentok/android/Session;)V
    .locals 0

    const/4 p1, 0x0

    .line 456
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnSessionReconnecting(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onSignalReceived(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 2

    .line 402
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 403
    const-string v1, "sessionId"

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string p1, "connectionId"

    invoke-virtual {p4}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string p1, "type"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string p1, "data"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, v0}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnSignalReceived(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 390
    invoke-static {p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamDestroyed(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamHasAudioChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 473
    const-string v1, "hasAudio"

    invoke-static {v1, v0, p3, p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareStreamPropertyChangedEventData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamPropertyChanged(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamHasCaptionsChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 466
    const-string v1, "hasCaptions"

    invoke-static {v1, v0, p3, p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareStreamPropertyChangedEventData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamPropertyChanged(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamHasVideoChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 480
    const-string v1, "hasVideo"

    invoke-static {v1, v0, p3, p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareStreamPropertyChangedEventData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamPropertyChanged(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamCreated(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamVideoDimensionsChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 488
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/Stream;

    .line 489
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 490
    const-string v2, "width"

    const-string v3, "height"

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/opentok/android/Stream;->getVideoHeight()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 492
    invoke-virtual {v0}, Lcom/opentok/android/Stream;->getVideoWidth()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 494
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 495
    invoke-interface {v0, v3, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 496
    invoke-interface {v0, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 497
    const-string p3, "videoDimensions"

    invoke-static {p3, v1, v0, p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareStreamPropertyChangedEventData(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 499
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamPropertyChanged(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStreamVideoTypeChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/Stream$StreamVideoType;)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamVideoType()Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v1, "videoType"

    .line 507
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 506
    invoke-static {v1, v0, p3, p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareStreamPropertyChangedEventData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 508
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/NativeOpentokSpec;->emitOnStreamPropertyChanged(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-nez p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opentok/android/Publisher;

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSubscriber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/opentokreactnative/OpentokReactNativeModule$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/opentokreactnative/OpentokReactNativeModule$2;-><init>(Lcom/opentokreactnative/OpentokReactNativeModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportIssue(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/opentok/android/Session;->reportIssue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_0
    const-string p1, "Error connecting to session. Could not find native session instance."

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    .line 153
    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getConnections()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/opentok/android/Connection;

    if-nez p4, :cond_2

    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    return-void

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAudioTransformers(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 307
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher;

    if-eqz p1, :cond_0

    .line 309
    invoke-static {p1, p3}, Lcom/opentokreactnative/utils/Utils;->sanitizeAudioTransformerList(Lcom/opentok/android/PublisherKit;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Lcom/opentok/android/PublisherKit;->setAudioTransformers(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setEncryptionSecret(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->setEncryptionSecret(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 359
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_0
    const-string p1, "There was an error setting the encryption secret. The native session instance could not be found."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoTransformers(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Publisher;

    if-eqz p1, :cond_0

    .line 319
    invoke-static {p1, p3}, Lcom/opentokreactnative/utils/Utils;->sanitizeVideoTransformerList(Lcom/opentok/android/PublisherKit;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lcom/opentok/android/PublisherKit;->setVideoTransformers(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public unpublish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/Session;

    if-nez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opentok/android/Publisher;

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->unpublish(Lcom/opentok/android/PublisherKit;)V

    .line 200
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
