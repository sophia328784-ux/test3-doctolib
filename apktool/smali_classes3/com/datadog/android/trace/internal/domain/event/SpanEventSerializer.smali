.class public final Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$Companion;


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->Companion:Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    new-instance p2, Lcom/datadog/android/core/constraints/DatadogDataConstraints;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V

    return-void
.end method

.method private final sanitizeKeys(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 25

    move-object/from16 v0, p0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/trace/model/SpanEvent;->getMeta()Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/trace/model/SpanEvent$Meta;->getUsr()Lcom/datadog/android/trace/model/SpanEvent$Usr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->sanitizeUserAttributes(Lcom/datadog/android/trace/model/SpanEvent$Usr;)Lcom/datadog/android/trace/model/SpanEvent$Usr;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/trace/model/SpanEvent;->getMetrics()Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->sanitizeMetrics(Lcom/datadog/android/trace/model/SpanEvent$Metrics;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    move-result-object v21

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/trace/model/SpanEvent;->getMeta()Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-result-object v2

    const/16 v13, 0x3ef

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/datadog/android/trace/model/SpanEvent$Meta;->copy$default(Lcom/datadog/android/trace/model/SpanEvent$Meta;Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-result-object v22

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v24}, Lcom/datadog/android/trace/model/SpanEvent;->copy$default(Lcom/datadog/android/trace/model/SpanEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;ILjava/lang/Object;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object v1

    return-object v1
.end method

.method private final sanitizeMetrics(Lcom/datadog/android/trace/model/SpanEvent$Metrics;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 81
    invoke-virtual {p1}, Lcom/datadog/android/trace/model/SpanEvent$Metrics;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 80
    const-string v2, "metrics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    invoke-static {p1, v1, v0, v2, v1}, Lcom/datadog/android/trace/model/SpanEvent$Metrics;->copy$default(Lcom/datadog/android/trace/model/SpanEvent$Metrics;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    move-result-object p1

    return-object p1
.end method

.method private final sanitizeUserAttributes(Lcom/datadog/android/trace/model/SpanEvent$Usr;)Lcom/datadog/android/trace/model/SpanEvent$Usr;
    .locals 14

    .line 51
    iget-object v0, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 52
    invoke-virtual {p1}, Lcom/datadog/android/trace/model/SpanEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 51
    const-string v2, "meta.usr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1239
    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 57
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->toMetaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 59
    iget-object v5, p0, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 60
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 63
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v7}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 59
    new-instance v8, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$sanitizeUserAttributes$transformedAttributes$1$1;

    invoke-direct {v8, v3}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer$sanitizeUserAttributes$transformedAttributes$1$1;-><init>(Ljava/util/Map$Entry;)V

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 1239
    :goto_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 74
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/trace/model/SpanEvent$Usr;->copy$default(Lcom/datadog/android/trace/model/SpanEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/trace/model/SpanEvent$Usr;

    move-result-object p1

    return-object p1
.end method

.method private final toMetaString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {}, Lcom/datadog/android/internal/utils/MapUtilsKt;->getNULL_MAP_VALUE()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 93
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/trace/model/SpanEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->sanitizeKeys(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/trace/model/SpanEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/gson/JsonArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    const-string v1, "spans"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 35
    const-string v0, "env"

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 21
    check-cast p2, Lcom/datadog/android/trace/model/SpanEvent;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;->serialize(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/trace/model/SpanEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
