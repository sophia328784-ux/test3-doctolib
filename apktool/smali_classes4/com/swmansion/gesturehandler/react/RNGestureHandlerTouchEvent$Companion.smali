.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEventData(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 51
    const-string v1, "handlerTag"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v1, "numberOfTouches"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTrackedPointersCount()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v1, "eventType"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTouchEventType()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v1, "pointerType"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getPointerType()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->consumeChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    const-string v3, "changedTouches"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->consumeAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    const-string v3, "allTouches"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 66
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public final obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    :cond_0
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-object v0
.end method
