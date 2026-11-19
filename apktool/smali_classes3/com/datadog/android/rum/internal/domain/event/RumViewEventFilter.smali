.class public final Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventMetaDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/Deserializer;)V
    .locals 1

    const-string v0, "eventMetaDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;->eventMetaDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    return-void
.end method


# virtual methods
.method public final filterOutRedundantViewEvents(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 22
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;->eventMetaDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-virtual {v3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;

    .line 23
    instance-of v5, v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    if-eqz v5, :cond_0

    .line 24
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->getViewId()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->getDocumentVersion()J

    move-result-wide v4

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    .line 44
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->getHasAccessibility()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 45
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->getDocumentVersion()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->getViewId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    .line 56
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method
