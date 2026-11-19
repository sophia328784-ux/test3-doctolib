.class public final Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$Companion;,
        Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;,
        Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$Companion;


# instance fields
.field private final errorKindFrequencies:Ljava/util/Map;

.field private firstTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

.field private final hasTrackBackgroundEventsEnabled:Z

.field private lastTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

.field private final missedEventCountByType:Ljava/util/Map;

.field private final ntpOffsetAtStartMs:J

.field private final sessionId:Ljava/lang/String;

.field private final sessionReplaySkippedFramesCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field private final trackedViewsById:Ljava/util/Map;

.field private wasStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->Companion:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->sessionId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 24
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->ntpOffsetAtStartMs:J

    .line 25
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->hasTrackBackgroundEventsEnabled:Z

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->errorKindFrequencies:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->missedEventCountByType:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->sessionReplaySkippedFramesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final calculateDuration()J
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->lastTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->firstTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    if-eqz v1, :cond_0

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getStartMs()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getStartMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getDurationNs()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final escapeNonAlphanumericCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\w\']+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "_"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final resolveNoViewCountsAttributes()Ljava/util/Map;
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->missedEventCountByType:Ljava/util/Map;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->ACTION:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    const-string v2, "actions"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->missedEventCountByType:Ljava/util/Map;

    sget-object v3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->RESOURCE:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 117
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    const-string v3, "resources"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->missedEventCountByType:Ljava/util/Map;

    sget-object v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->ERROR:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 121
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 119
    const-string v4, "errors"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->missedEventCountByType:Ljava/util/Map;

    sget-object v5, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->LONG_TASK:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    const-string v4, "long_tasks"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final resolveNtpOffsetAttributes(J)Ljava/util/Map;
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->ntpOffsetAtStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "at_start"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 133
    const-string v1, "at_end"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final resolveRseAttributes(J)Ljava/util/Map;
    .locals 12

    .line 96
    const-string v0, "process_type"

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precondition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 98
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->calculateDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 99
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->wasStopped:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "was_stopped"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 100
    const-string v0, "views_count"

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->resolveViewCountsAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 101
    const-string v0, "sdk_errors_count"

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->resolveSDKErrorsCountAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 102
    const-string v0, "no_view_events_count"

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->resolveNoViewCountsAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 103
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->hasTrackBackgroundEventsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_background_events_tracking_enabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 104
    const-string v0, "ntp_offset"

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->resolveNtpOffsetAttributes(J)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 105
    iget-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->sessionReplaySkippedFramesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sr_skipped_frames_count"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final resolveSDKErrorsCountAttributes()Ljava/util/Map;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->errorKindFrequencies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "total"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 153
    const-string v1, "by_kind"

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->resolveTop5ErrorsByKind()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final resolveTop5ErrorsByKind()Ljava/util/Map;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->errorKindFrequencies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->errorKindFrequencies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 363
    new-instance v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$resolveTop5ErrorsByKind$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$resolveTop5ErrorsByKind$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 161
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1179
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 365
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 367
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->escapeNonAlphanumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final resolveViewCountsAttributes()Ljava/util/Map;
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    const-string v1, "total"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 351
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    .line 353
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    .line 142
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getViewUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com/datadog/background/view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 354
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    const-string v2, "background"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    .line 357
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    .line 144
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getViewUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com/datadog/application-launch/view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    .line 357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 358
    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    const-string v4, "app_launch"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 146
    iget-object v4, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 359
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 361
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    .line 146
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getHasReplay()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    .line 361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    .line 362
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 145
    const-string v4, "with_has_replay"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onErrorTracked(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 63
    const-string p1, "Empty error kind"

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->errorKindFrequencies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMissedEventTracked(Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V
    .locals 2

    const-string v0, "missedEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->missedEventCountByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSessionReplaySkippedFrameTracked()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->sessionReplaySkippedFramesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final onSessionStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->wasStopped:Z

    return-void
.end method

.method public final onViewTracked(Lcom/datadog/android/rum/model/ViewEvent;)Z
    .locals 9

    const-string v0, "rumViewEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    new-instance v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    .line 48
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getViewUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;->getStartMs()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDate()J

    move-result-wide v4

    .line 50
    :goto_3
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getTimeSpent()J

    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getHasReplay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    move v8, v1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;-><init>(Ljava/lang/String;JJZ)V

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->trackedViewsById:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->firstTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    if-nez p1, :cond_5

    .line 56
    iput-object v2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->firstTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    .line 58
    :cond_5
    iput-object v2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->lastTrackedView:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TrackedView;

    const/4 p1, 0x1

    return p1
.end method

.method public final toMetricAttributes(J)Ljava/util/Map;
    .locals 2

    .line 81
    const-string v0, "metric_type"

    const-string v1, "rum session ended"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 82
    const-string v1, "rse"

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->resolveRseAttributes(J)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
