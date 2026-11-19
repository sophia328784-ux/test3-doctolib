.class public Lcom/datadog/opentracing/DDSpanContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/SpanContext;


# static fields
.field private static final EMPTY_METRICS:Ljava/util/Map;


# instance fields
.field private final baggageItems:Ljava/util/Map;

.field private volatile errorFlag:Z

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final metrics:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile operationName:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field private final parentId:Ljava/math/BigInteger;

.field private volatile resourceName:Ljava/lang/String;

.field private samplingPriorityLocked:Z

.field private volatile serviceName:Ljava/lang/String;

.field private final serviceNameMappings:Ljava/util/Map;

.field private final spanId:Ljava/math/BigInteger;

.field private volatile spanType:Ljava/lang/String;

.field private final tags:Ljava/util/Map;

.field private final threadId:J

.field private final threadName:Ljava/lang/String;

.field private final trace:Lcom/datadog/opentracing/PendingTrace;

.field private final traceId:Ljava/math/BigInteger;

.field private final tracer:Lcom/datadog/opentracing/DDTracer;


# direct methods
.method public static synthetic $r8$lambda$IYHO8RicRNJjNnUWn4D25eTNu6k()Ljava/lang/String;
    .locals 1

    .line 226
    const-string v0, "Can\'t set sampling priority to unset"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lcom/datadog/opentracing/DDSpanContext;->EMPTY_METRICS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDTracer;Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)V
    .locals 10

    move/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    const/4 v5, 0x0

    .line 71
    iput-boolean v5, p0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    .line 75
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/datadog/opentracing/DDSpanContext;->threadName:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/datadog/opentracing/DDSpanContext;->threadId:J

    move-object/from16 v9, p14

    .line 106
    iput-object v9, p0, Lcom/datadog/opentracing/DDSpanContext;->tracer:Lcom/datadog/opentracing/DDTracer;

    move-object/from16 v9, p13

    .line 107
    iput-object v9, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    .line 112
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    .line 113
    iput-object p2, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    .line 114
    iput-object p3, p0, Lcom/datadog/opentracing/DDSpanContext;->parentId:Ljava/math/BigInteger;

    if-nez v2, :cond_0

    .line 117
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    :goto_0
    if-eqz v3, :cond_1

    .line 123
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    move-object/from16 p1, p15

    .line 126
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceNameMappings:Ljava/util/Map;

    .line 127
    invoke-virtual {p0, p4}, Lcom/datadog/opentracing/DDSpanContext;->setServiceName(Ljava/lang/String;)V

    .line 128
    iput-object p5, p0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 129
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    move/from16 p1, p10

    .line 130
    iput-boolean p1, p0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    move-object/from16 p1, p11

    .line 131
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->spanType:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->origin:Ljava/lang/String;

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    .line 135
    invoke-virtual {p0, v0}, Lcom/datadog/opentracing/DDSpanContext;->setSamplingPriority(I)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 139
    const-string p1, "_dd.origin"

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    const-string p1, "thread.name"

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string p1, "thread.id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 143
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public getBaggageItems()Ljava/util/Map;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    return-object v0
.end method

.method public getErrorFlag()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    return v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/datadog/opentracing/DDSpanContext;->EMPTY_METRICS:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/math/BigInteger;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->parentId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->isResourceNameSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplingPriority()I
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getSamplingPriority()I

    move-result v0

    return v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_sampling_priority_v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanId()Ljava/math/BigInteger;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized getTags()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrace()Lcom/datadog/opentracing/PendingTrace;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    return-object v0
.end method

.method public getTraceId()Ljava/math/BigInteger;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isResourceNameSet()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMetric(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSamplingPriority(I)Z
    .locals 9

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 223
    iget-object v2, p0, Lcom/datadog/opentracing/DDSpanContext;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/opentracing/DDSpanContext$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/datadog/opentracing/DDSpanContext$$ExternalSyntheticLambda0;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return v1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDSpanContext;->setSamplingPriority(I)Z

    move-result p1

    return p1

    .line 242
    :cond_1
    monitor-enter p0

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    if-eqz v0, :cond_2

    .line 244
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "_sampling_priority_v1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/datadog/opentracing/DDSpanContext;->setMetric(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 p1, 0x1

    .line 247
    monitor-exit p0

    return p1

    .line 249
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceNameMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceNameMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceName:Ljava/lang/String;

    return-void

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_3

    .line 356
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDTracer;->getSpanContextDecorators(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/opentracing/decorators/AbstractDecorator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    invoke-virtual {v2, p0, p1, p2}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 375
    :try_start_2
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :cond_2
    monitor-exit p0

    return-void

    .line 357
    :cond_3
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public toSpanId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDSpan [ t_id="

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s_id="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p_id="

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->parentId:Ljava/math/BigInteger;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] trace="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getOperationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metrics="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    .line 400
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    iget-boolean v1, p0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    if-eqz v1, :cond_0

    .line 402
    const-string v1, " *errored*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    const-string v1, " tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
