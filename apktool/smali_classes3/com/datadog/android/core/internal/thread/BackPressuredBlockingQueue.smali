.class public final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;
.super Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$WhenMappings;
    }
.end annotation


# instance fields
.field private final backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private final executorContext:Ljava/lang/String;

.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-void
.end method

.method public static final synthetic access$getBackPressureStrategy$p(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-object p0
.end method

.method public static final synthetic access$offer$s-727953952(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final addWithBackPressure(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getBackpressureMitigation()Lcom/datadog/android/core/configuration/BackPressureMitigation;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onItemDropped(Ljava/lang/Object;)V

    return v1

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 52
    const-string v1, "first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onItemDropped(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onThresholdReached()V

    .line 65
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final onItemDropped(Ljava/lang/Object;)V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getOnItemDropped()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    instance-of v0, p1, Lcom/datadog/android/internal/thread/NamedRunnable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/internal/thread/NamedRunnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/datadog/android/internal/thread/NamedRunnable;->getSanitizedName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 96
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 97
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 95
    new-instance v4, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;

    invoke-direct {v4, v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "backpressure.capacity"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 103
    const-string v0, "executor.context"

    iget-object v5, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 95
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method private final onThresholdReached()V
    .locals 9

    .line 70
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->dumpQueue()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v2}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capacity"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "dump"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getOnThresholdReached()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 79
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 80
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v1, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 78
    new-instance v5, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    .line 85
    const-string v1, "backpressure"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 86
    const-string v1, "executor.context"

    iget-object v6, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 78
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->addWithBackPressure(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result p1

    if-nez p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onThresholdReached()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
