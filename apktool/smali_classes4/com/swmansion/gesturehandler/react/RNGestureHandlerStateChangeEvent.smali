.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field private dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

.field private newState:I

.field private oldState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    .line 55
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 17
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V

    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 30
    iput-object p4, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 31
    iput p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->newState:I

    .line 32
    iput p3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->oldState:I

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 50
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->newState:I

    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->oldState:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->newState:I

    .line 38
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->oldState:I

    .line 39
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
