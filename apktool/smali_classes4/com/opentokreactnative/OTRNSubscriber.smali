.class public final Lcom/opentokreactnative/OTRNSubscriber;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/SubscriberKit$SubscriberListener;
.implements Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;
.implements Lcom/opentok/android/SubscriberKit$AudioLevelListener;
.implements Lcom/opentok/android/SubscriberKit$CaptionsListener;
.implements Lcom/opentok/android/SubscriberKit$AudioStatsListener;
.implements Lcom/opentok/android/SubscriberKit$VideoStatsListener;
.implements Lcom/opentok/android/SubscriberKit$VideoListener;
.implements Lcom/opentok/android/SubscriberKit$StreamListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private props:Ljava/util/Map;

.field private session:Lcom/opentok/android/Session;

.field private sessionId:Ljava/lang/String;

.field private sharedState:Lcom/opentokreactnative/OTRN;

.field private stream:Lcom/opentok/android/Stream;

.field private streamId:Ljava/lang/String;

.field private subscriber:Lcom/opentok/android/Subscriber;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->streamId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/opentokreactnative/OTRN;->getSharedState()Lcom/opentokreactnative/OTRN;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    .line 42
    const-class p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->TAG:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getAndroidOnTopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iget-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getAndroidZOrderMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {p0}, Lcom/opentokreactnative/OTRNSubscriber;->configureComponent()V

    return-void
.end method

.method private final configureComponent()V
    .locals 2

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final findStream(Ljava/lang/String;)Lcom/opentok/android/Stream;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/Stream;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/Publisher;

    .line 80
    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 112
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/opentokreactnative/OTRNSubscriber$OpenTokEvent;-><init>(Lcom/opentokreactnative/OTRNSubscriber;IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 88
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/opentokreactnative/OTRNSubscriber;->streamId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v2}, Lcom/opentokreactnative/OTRN;->getSessions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/Session;

    iput-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->session:Lcom/opentok/android/Session;

    .line 98
    invoke-direct {p0, v1}, Lcom/opentokreactnative/OTRNSubscriber;->findStream(Ljava/lang/String;)Lcom/opentok/android/Stream;

    move-result-object v0

    iput-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->stream:Lcom/opentok/android/Stream;

    .line 100
    iget-object v1, p0, Lcom/opentokreactnative/OTRNSubscriber;->session:Lcom/opentok/android/Session;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->stream:Lcom/opentok/android/Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->subscribeToStream(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAudioLevelUpdated(Lcom/opentok/android/SubscriberKit;F)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 270
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 271
    const-string v1, "audioLevel"

    float-to-double v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 272
    const-string p2, "stream"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 274
    const-string p1, "onAudioLevel"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onAudioStats(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V
    .locals 5

    .line 292
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 293
    iget v2, p2, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioPacketsLost:I

    int-to-double v2, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "audioPacketsLost"

    invoke-interface {p1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz p2, :cond_1

    .line 294
    iget v2, p2, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioPacketsReceived:I

    int-to-double v2, v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    const-string v4, "audioPacketsReceived"

    invoke-interface {p1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz p2, :cond_2

    .line 295
    iget v2, p2, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioBytesReceived:I

    int-to-double v2, v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    const-string v4, "audioBytesReceived"

    invoke-interface {p1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz p2, :cond_3

    .line 296
    iget-wide v0, p2, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->timeStamp:D

    :cond_3
    const-string p2, "startTime"

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 297
    const-string p2, "onAudioNetworkStats"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onCaptionText(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 280
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 281
    const-string v1, "text"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string p2, "isFinal"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    const-string p2, "stream"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 285
    const-string p1, "onCaptionReceived"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onConnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 231
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 232
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 234
    const-string p1, "onSubscriberConnected"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onDisconnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 241
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 243
    const-string p1, "onSubscriberDisconnected"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opentokError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 248
    invoke-static {p2}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSErrorMap(Lcom/opentok/android/OpentokError;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 250
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 251
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 252
    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 254
    const-string p1, "onSubscriberError"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onReconnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSubscribeToVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1, v0}, Lcom/opentok/android/SubscriberKit;->setSubscribeToVideo(Z)V

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p1, v0}, Lcom/opentok/android/SubscriberKit;->setSubscribeToVideo(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 366
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 367
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 369
    const-string p1, "onReconnected"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRtcStatsReport(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonArrayOfReports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 261
    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string p2, "stream"

    invoke-interface {v1, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 264
    const-string p1, "onRtcStatsReport"

    invoke-virtual {p0, p1, v1}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDataReceived(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 312
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 313
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 315
    const-string p1, "onVideoDataReceived"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDisableWarning(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 342
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 344
    const-string p1, "onVideoDisableWarning"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDisableWarningLifted(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 350
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 351
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 353
    const-string p1, "onVideoDisableWarningLifted"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 321
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 322
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 323
    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string p1, "onVideoDisabled"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoEnabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 331
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 332
    const-string v1, "stream"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 333
    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string p1, "onVideoEnabled"

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoStats(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V
    .locals 0

    .line 304
    invoke-static {p2}, Lcom/opentokreactnative/utils/EventUtils;->prepareSubscriberVideoNetworkStats(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "prepareSubscriberVideoNetworkStats(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string p2, "onVideoNetworkStats"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNSubscriber;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final setAudioVolume(F)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/SubscriberKit;->setAudioVolume(D)V

    :cond_0
    return-void
.end method

.method public final setPreferredFrameRate(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/opentok/android/SubscriberKit;->setPreferredFrameRate(F)V

    :cond_0
    return-void
.end method

.method public final setPreferredResolution(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 148
    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    iget-object v1, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v2, v0, p1}, Lcom/opentok/android/VideoUtils$Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/opentok/android/SubscriberKit;->setPreferredResolution(Lcom/opentok/android/VideoUtils$Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScaleBehavior(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v0, :cond_0

    .line 223
    const-string v1, "STYLE_VIDEO_SCALE"

    .line 224
    invoke-static {p1}, Lcom/opentokreactnative/utils/KotlinUtilsKt;->toVideoScaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/opentok/android/SubscriberKit;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->streamId:Ljava/lang/String;

    return-void
.end method

.method public final setSubscribeToAudio(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/SubscriberKit;->setSubscribeToAudio(Z)V

    :cond_0
    return-void
.end method

.method public final setSubscribeToCaptions(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/SubscriberKit;->setSubscribeToCaptions(Z)V

    :cond_0
    return-void
.end method

.method public final setSubscribeToVideo(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/SubscriberKit;->setSubscribeToVideo(Z)V

    :cond_0
    return-void
.end method

.method public final subscribeToStream(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 11

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/opentok/android/Subscriber$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/opentok/android/Subscriber$Builder;-><init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V

    .line 158
    invoke-virtual {v0}, Lcom/opentok/android/Subscriber$Builder;->build()Lcom/opentok/android/Subscriber;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    .line 159
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-nez v1, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v3, "scaleBehavior"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/opentokreactnative/utils/KotlinUtilsKt;->toVideoScaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v3, "STYLE_VIDEO_SCALE"

    invoke-virtual {p2, v3, v2}, Lcom/opentok/android/SubscriberKit;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, ""

    if-eqz p2, :cond_3

    .line 166
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 168
    :goto_1
    iget-object v3, p0, Lcom/opentokreactnative/OTRNSubscriber;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 169
    iget-object v2, p0, Lcom/opentokreactnative/OTRNSubscriber;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/opentokreactnative/OTRNSubscriber;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    :cond_4
    const-string v3, "subscriber"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/opentok/android/SubscriberKit;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    instance-of p2, p2, Landroid/opengl/GLSurfaceView;

    if-eqz p2, :cond_9

    .line 173
    const-string p2, "mediaOverlay"

    invoke-static {v2, p2, v4, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const-string v2, "null cannot be cast to non-null type android.opengl.GLSurfaceView"

    if-eqz p2, :cond_7

    .line 174
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/opentok/android/SubscriberKit;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_5

    .line 176
    :cond_7
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/opentok/android/SubscriberKit;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 180
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setSubscriberListener(Lcom/opentok/android/SubscriberKit$SubscriberListener;)V

    .line 181
    :cond_a
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setRtcStatsReportListener(Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;)V

    .line 182
    :cond_b
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setCaptionsListener(Lcom/opentok/android/SubscriberKit$CaptionsListener;)V

    .line 183
    :cond_c
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setAudioStatsListener(Lcom/opentok/android/SubscriberKit$AudioStatsListener;)V

    .line 184
    :cond_d
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setVideoStatsListener(Lcom/opentok/android/SubscriberKit$VideoStatsListener;)V

    .line 185
    :cond_e
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setVideoListener(Lcom/opentok/android/SubscriberKit$VideoListener;)V

    .line 186
    :cond_f
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setStreamListener(Lcom/opentok/android/SubscriberKit$StreamListener;)V

    .line 187
    :cond_10
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p0}, Lcom/opentok/android/SubscriberKit;->setAudioLevelListener(Lcom/opentok/android/SubscriberKit$AudioLevelListener;)V

    .line 189
    :cond_11
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    const-string v2, "subscribeToAudio"

    if-eqz p2, :cond_12

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_12
    move-object p2, v1

    :goto_6
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz p2, :cond_14

    .line 190
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_14

    iget-object v6, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz v6, :cond_13

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_13
    move-object v2, v1

    :goto_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/opentok/android/SubscriberKit;->setSubscribeToAudio(Z)V

    .line 192
    :cond_14
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    const-string v2, "subscribeToVideo"

    if-eqz p2, :cond_15

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_15
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_17

    .line 193
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_17

    iget-object v6, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz v6, :cond_16

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v1

    :goto_9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/opentok/android/SubscriberKit;->setSubscribeToVideo(Z)V

    .line 195
    :cond_17
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    const-string v2, "subscribeToCaptions"

    if-eqz p2, :cond_18

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_18
    move-object p2, v1

    :goto_a
    if-eqz p2, :cond_1a

    .line 196
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_1a

    iget-object v6, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz v6, :cond_19

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_19
    move-object v2, v1

    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/opentok/android/SubscriberKit;->setSubscribeToCaptions(Z)V

    .line 198
    :cond_1a
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    const-string v2, "audioVolume"

    if-eqz p2, :cond_1b

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_c

    :cond_1b
    move-object p2, v1

    :goto_c
    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    if-eqz p2, :cond_1d

    .line 199
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_1d

    iget-object v6, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz v6, :cond_1c

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move-object v2, v1

    :goto_d
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/opentok/android/SubscriberKit;->setAudioVolume(D)V

    .line 201
    :cond_1d
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    const-string v2, "preferredFrameRate"

    if-eqz p2, :cond_1e

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_e

    :cond_1e
    move-object p2, v1

    :goto_e
    if-eqz p2, :cond_20

    .line 202
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p2, :cond_20

    iget-object v6, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz v6, :cond_1f

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_1f
    move-object v2, v1

    :goto_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {p2, v2}, Lcom/opentok/android/SubscriberKit;->setPreferredFrameRate(F)V

    .line 204
    :cond_20
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    const-string v2, "preferredResolution"

    if-eqz p2, :cond_21

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_10

    :cond_21
    move-object p2, v1

    :goto_10
    if-eqz p2, :cond_23

    .line 205
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz p2, :cond_22

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_11

    :cond_22
    move-object p2, v1

    :goto_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 206
    const-string p2, "x"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 207
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 208
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 209
    iget-object v2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz v2, :cond_23

    new-instance v3, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v3, v0, p2}, Lcom/opentok/android/VideoUtils$Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/opentok/android/SubscriberKit;->setPreferredResolution(Lcom/opentok/android/VideoUtils$Size;)V

    .line 212
    :cond_23
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-eqz p2, :cond_24

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 214
    :cond_24
    iget-object p2, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->subscribe(Lcom/opentok/android/SubscriberKit;)V

    .line 215
    iget-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_12

    :cond_25
    move-object p1, v1

    :goto_12
    if-eqz p1, :cond_27

    .line 216
    iget-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->subscriber:Lcom/opentok/android/Subscriber;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getView()Landroid/view/View;

    move-result-object v1

    :cond_26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_27
    :goto_13
    return-void
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->toMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 506
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1253
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriber;->props:Ljava/util/Map;

    :cond_4
    return-void
.end method
