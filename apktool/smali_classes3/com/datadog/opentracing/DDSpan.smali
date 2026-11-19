.class public Lcom/datadog/opentracing/DDSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/Span;
.implements Lcom/datadog/legacy/trace/api/interceptor/MutableSpan;


# instance fields
.field private final context:Lcom/datadog/opentracing/DDSpanContext;

.field private final durationNano:Ljava/util/concurrent/atomic/AtomicLong;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final logHandler:Lcom/datadog/opentracing/LogHandler;

.field volatile ref:Ljava/lang/ref/WeakReference;

.field private final startTimeMicro:J

.field private final startTimeNano:J


# direct methods
.method public static synthetic $r8$lambda$0OELF72xcjKIZxsAMo9c305Gs7w(Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished but duration already set; dropped spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " traceid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLcom/datadog/opentracing/DDSpanContext;Lcom/datadog/opentracing/LogHandler;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    iput-object p3, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    .line 89
    iput-object p4, p0, Lcom/datadog/opentracing/DDSpan;->logHandler:Lcom/datadog/opentracing/LogHandler;

    .line 90
    iput-object p5, p0, Lcom/datadog/opentracing/DDSpan;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-gtz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/datadog/legacy/trace/common/util/Clock;->currentMicroTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    .line 95
    invoke-virtual {p3}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/opentracing/PendingTrace;->getCurrentTimeNano()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    goto :goto_0

    .line 97
    :cond_0
    iput-wide p1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    .line 99
    iput-wide p4, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    .line 102
    :goto_0
    invoke-virtual {p3}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/datadog/opentracing/PendingTrace;->registerSpan(Lcom/datadog/opentracing/DDSpan;)V

    return-void
.end method

.method private finishAndAddToTrace(J)V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/datadog/opentracing/PendingTrace;->addSpan(Lcom/datadog/opentracing/DDSpan;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/opentracing/DDSpan$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/datadog/opentracing/DDSpan$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/opentracing/DDSpan;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final context()Lcom/datadog/opentracing/DDSpanContext;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    return-object v0
.end method

.method public bridge synthetic context()Lio/opentracing/SpanContext;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 128
    iget-wide v0, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getCurrentTimeNano()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/datadog/opentracing/DDSpan;->finishAndAddToTrace(J)V

    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/datadog/legacy/trace/common/util/Clock;->currentMicroTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/datadog/opentracing/DDSpan;->finish(J)V

    return-void
.end method

.method public final finish(J)V
    .locals 3

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->finishAndAddToTrace(J)V

    return-void
.end method

.method public getDurationNano()J
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalRootSpan()Lcom/datadog/legacy/trace/api/interceptor/MutableSpan;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 4

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getBaggageItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getOperationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Ljava/math/BigInteger;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getParentId()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingPriority()Ljava/lang/Integer;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getSamplingPriority()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 395
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpanId()Ljava/math/BigInteger;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 4

    .line 354
    iget-wide v0, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/math/BigInteger;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public isError()Ljava/lang/Boolean;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getErrorFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;Z)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/Span;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Z)Lio/opentracing/Span;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->setTag(Ljava/lang/String;Z)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    .line 425
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ns="

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
