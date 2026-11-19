.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field private coalescingKey:S

.field private dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

.field private useTopPrefixedName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 61
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 17
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V

    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 35
    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 36
    iput-boolean p3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->useTopPrefixedName:Z

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getEventCoalescingKey()S

    move-result p1

    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->coalescingKey:S

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 53
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->coalescingKey:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 55
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->useTopPrefixedName:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "topGestureHandlerEvent"

    return-object v0

    .line 48
    :cond_0
    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 42
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
