.class public final Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;,
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;,
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field private final currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

.field private final dispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

.field private final eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

.field private final eventNameToEventId:Ljava/util/Map;

.field private final eventStaging:Ljava/util/ArrayList;

.field private final eventsStagingLock:Ljava/lang/Object;

.field private eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

.field private final eventsToDispatchLock:Ljava/lang/Object;

.field private eventsToDispatchSize:I

.field private volatile hasDispatchScheduled:Z

.field private final hasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private nextEventTypeId:S

.field private final postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final reactEventEmitter:Lcom/facebook/react/uimanager/events/EventEmitterImpl;


# direct methods
.method public static synthetic $r8$lambda$T_5LZq_4LAVBe4ImOzhNAMTbXqU(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->onCatalystInstanceDestroyed$lambda$2(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWxjYl6Fye9OTeTg_bGY3Tarorw(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR$lambda$5(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->Companion:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

    .line 315
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsStagingLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventNameToEventId:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->dispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 66
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 73
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 74
    new-instance v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactEventEmitter:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    return-void
.end method

.method private static final EVENT_COMPARATOR$lambda$5(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static final synthetic access$clearEventsToDispatch(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->clearEventsToDispatch()V

    return-void
.end method

.method public static final synthetic access$getCurrentFrameCallback$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method public static final synthetic access$getDispatchEventsRunnable$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->dispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    return-object p0
.end method

.method public static final synthetic access$getEVENT_COMPARATOR$cp()Ljava/util/Comparator;
    .locals 1

    .line 53
    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getEventCookieToLastEventIdx$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static final synthetic access$getEventsToDispatch$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    return-object p0
.end method

.method public static final synthetic access$getEventsToDispatchLock$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    return p0
.end method

.method public static final synthetic access$getHasDispatchScheduled$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduled:Z

    return p0
.end method

.method public static final synthetic access$getHasDispatchScheduledCount$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getPostEventDispatchListeners$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getReactEventEmitter$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactEventEmitter:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    return-object p0
.end method

.method public static final synthetic access$moveStagedEventsToDispatchQueue(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->moveStagedEventsToDispatchQueue()V

    return-void
.end method

.method public static final synthetic access$setHasDispatchScheduled$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduled:Z

    return-void
.end method

.method private final addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 302
    iget v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 303
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final clearEventsToDispatch()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 310
    iput v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    return-void
.end method

.method private final getEventCookie(ILjava/lang/String;S)J
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventNameToEventId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 196
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->nextEventTypeId:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->nextEventTypeId:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventNameToEventId:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 199
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->Companion:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;->access$getEventCookie(Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private final maybePostFrameCallbackFromNonUI()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    return-void
.end method

.method private final moveStagedEventsToDispatchQueue()V
    .locals 13

    .line 147
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 150
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/react/uimanager/events/Event;

    .line 152
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v5

    if-nez v5, :cond_0

    .line 153
    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 158
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->getEventCookie(ILjava/lang/String;S)J

    move-result-wide v5

    .line 162
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 166
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v9, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v9, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v9, v9, v10

    if-eqz v9, :cond_5

    .line 169
    invoke-virtual {v4, v9}, Lcom/facebook/react/uimanager/events/Event;->coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object v10

    if-eq v10, v9, :cond_2

    .line 172
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v11, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 174
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput-object v8, v4, v5

    move-object v8, v9

    move-object v4, v10

    goto :goto_1

    :cond_2
    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_3

    .line 181
    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 183
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_5
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 185
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    monitor-exit v1

    .line 186
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 148
    :goto_3
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private static final onCatalystInstanceDestroyed$lambda$2(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method private final stopFrameCallback()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 137
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 82
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, p1}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    .line 89
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    throw p1

    .line 79
    :cond_1
    const-string p1, "Dispatched event hasn\'t been initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    .line 132
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
