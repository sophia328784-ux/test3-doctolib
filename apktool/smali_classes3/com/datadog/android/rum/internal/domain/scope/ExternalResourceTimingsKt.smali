.class public abstract Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_TIMINGS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    const-string v0, "connect"

    .line 22
    const-string v1, "dns"

    const-string v2, "firstByte"

    const-string v3, "download"

    const-string v4, "ssl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->ALL_TIMINGS:Ljava/util/List;

    return-void
.end method

.method private static final createResourceTiming(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
    .locals 28

    move-object/from16 v0, p0

    .line 47
    const-string v1, "firstByte"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getStartTime()J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v3

    .line 48
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getDuration()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v3

    .line 49
    :goto_1
    const-string v1, "download"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getStartTime()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v3

    .line 50
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getDuration()J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v26, v3

    .line 51
    :goto_3
    const-string v1, "dns"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getStartTime()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_4

    :cond_4
    move-wide v8, v3

    .line 52
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getDuration()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide v10, v3

    .line 53
    :goto_5
    const-string v1, "connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getStartTime()J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_6

    :cond_6
    move-wide v12, v3

    .line 54
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getDuration()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_7

    :cond_7
    move-wide v14, v3

    .line 55
    :goto_7
    const-string v1, "ssl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getStartTime()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v16, v3

    .line 56
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/Timing;->getDuration()J

    move-result-wide v3

    :cond_9
    move-wide/from16 v18, v3

    .line 46
    new-instance v7, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    invoke-direct/range {v7 .. v27}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;-><init>(JJJJJJJJJJ)V

    return-object v7
.end method

.method public static final extractResourceTiming(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->ALL_TIMINGS:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1286
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-static {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->extractTiming(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/scope/Timing;

    move-result-object v4

    .line 1286
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->createResourceTiming(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static final extractTiming(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/scope/Timing;
    .locals 4

    .line 61
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 63
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 65
    check-cast p0, Ljava/util/Map;

    const-string v0, "startTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 66
    :goto_1
    const-string v1, "duration"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 68
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/Timing;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/Timing;-><init>(JJ)V

    :cond_4
    return-object p1
.end method
