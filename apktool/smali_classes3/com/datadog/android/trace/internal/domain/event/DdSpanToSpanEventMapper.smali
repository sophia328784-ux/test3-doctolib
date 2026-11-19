.class public final Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;
.super Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;
.source "SourceFile"


# instance fields
.field private final bigIntegerUtils:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

.field private final networkInfoEnabled:Z


# direct methods
.method public constructor <init>(ZLcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;)V
    .locals 1

    const-string v0, "bigIntegerUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->networkInfoEnabled:Z

    .line 17
    iput-object p2, p0, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->bigIntegerUtils:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;->INSTANCE:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;-><init>(ZLcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;)V

    return-void
.end method

.method private final resolveMeta(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Meta;
    .locals 13

    .line 52
    iget-boolean v0, p0, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->networkInfoEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/trace/model/SpanEvent$Network;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveDeviceInfo(Lcom/datadog/android/api/context/DeviceInfo;)Lcom/datadog/android/trace/model/SpanEvent$Device;

    move-result-object v10

    .line 54
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveOsInfo(Lcom/datadog/android/api/context/DeviceInfo;)Lcom/datadog/android/trace/model/SpanEvent$Os;

    move-result-object v11

    .line 55
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 57
    iget-object v2, p0, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->bigIntegerUtils:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

    invoke-virtual {p2}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "event.traceId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;->mostSignificant64BitsAsHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    const-string v3, "_dd.p.id"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "variant"

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/datadog/opentracing/DDSpan;->getMeta()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event.meta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveUserInfo(Lcom/datadog/android/api/context/UserInfo;)Lcom/datadog/android/trace/model/SpanEvent$Usr;

    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object v2

    const-string v3, "application_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/datadog/android/trace/model/SpanEvent$Application;

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v2}, Lcom/datadog/android/trace/model/SpanEvent$Application;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object v2

    const-string v4, "session_id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/datadog/android/trace/model/SpanEvent$Session;

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-direct {v4, v2}, Lcom/datadog/android/trace/model/SpanEvent$Session;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 68
    :goto_4
    invoke-virtual {p2}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object p2

    const-string v2, "view.id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v2, Lcom/datadog/android/trace/model/SpanEvent$View;

    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-direct {v2, v1}, Lcom/datadog/android/trace/model/SpanEvent$View;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    move-object p2, v4

    .line 64
    new-instance v4, Lcom/datadog/android/trace/model/SpanEvent$Dd;

    invoke-direct {v4, v0, v3, p2, v1}, Lcom/datadog/android/trace/model/SpanEvent$Dd;-><init>(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Application;Lcom/datadog/android/trace/model/SpanEvent$Session;Lcom/datadog/android/trace/model/SpanEvent$View;)V

    .line 70
    new-instance v2, Lcom/datadog/android/trace/model/SpanEvent$Meta;

    .line 71
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v5, Lcom/datadog/android/trace/model/SpanEvent$Span;

    invoke-direct {v5}, Lcom/datadog/android/trace/model/SpanEvent$Span;-><init>()V

    .line 74
    new-instance v6, Lcom/datadog/android/trace/model/SpanEvent$Tracer;

    .line 75
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {v6, p1}, Lcom/datadog/android/trace/model/SpanEvent$Tracer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/trace/model/SpanEvent$Meta;-><init>(Ljava/lang/String;Lcom/datadog/android/trace/model/SpanEvent$Dd;Lcom/datadog/android/trace/model/SpanEvent$Span;Lcom/datadog/android/trace/model/SpanEvent$Tracer;Lcom/datadog/android/trace/model/SpanEvent$Usr;Lcom/datadog/android/trace/model/SpanEvent$Account;Lcom/datadog/android/trace/model/SpanEvent$Network;Lcom/datadog/android/trace/model/SpanEvent$Device;Lcom/datadog/android/trace/model/SpanEvent$Os;Ljava/util/Map;)V

    return-object v2
.end method

.method private final resolveMetrics(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;
    .locals 5

    .line 46
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    .line 47
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getParentId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getMetrics()Ljava/util/Map;

    move-result-object p1

    const-string v2, "event.metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/trace/model/SpanEvent$Metrics;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public map(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "datadogContext"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetNs()J

    move-result-wide v4

    .line 24
    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->resolveMetrics(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    move-result-object v19

    .line 25
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->resolveMeta(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Meta;

    move-result-object v20

    .line 26
    iget-object v2, v0, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->bigIntegerUtils:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object v3

    const-string v6, "model.traceId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;->leastSignificant64BitsAsHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "model.spanId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/datadog/android/internal/utils/NumberExtKt;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getParentId()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "model.parentId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/datadog/android/internal/utils/NumberExtKt;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getResourceName()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getServiceName()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getDurationNano()J

    move-result-wide v13

    .line 35
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getStartTime()J

    move-result-wide v2

    add-long v15, v2, v4

    .line 36
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->isError()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "model.isError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    move-wide/from16 v17, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 27
    :goto_1
    new-instance v6, Lcom/datadog/android/trace/model/SpanEvent;

    .line 31
    const-string v1, "resourceName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "operationName"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "serviceName"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {v6 .. v20}, Lcom/datadog/android/trace/model/SpanEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/trace/model/SpanEvent$Metrics;Lcom/datadog/android/trace/model/SpanEvent$Meta;)V

    return-object v6
.end method

.method public bridge synthetic map(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p2, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;->map(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
