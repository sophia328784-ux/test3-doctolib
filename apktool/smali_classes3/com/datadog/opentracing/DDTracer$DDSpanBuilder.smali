.class public Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/Tracer$SpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/DDTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DDSpanBuilder"
.end annotation


# instance fields
.field private errorFlag:Z

.field private ignoreScope:Z

.field private internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private logHandler:Lcom/datadog/opentracing/LogHandler;

.field private final operationName:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private parent:Lio/opentracing/SpanContext;

.field private resourceName:Ljava/lang/String;

.field private final scopeManager:Lio/opentracing/ScopeManager;

.field private serviceName:Ljava/lang/String;

.field private spanType:Ljava/lang/String;

.field private final tags:Ljava/util/Map;

.field final synthetic this$0:Lcom/datadog/opentracing/DDTracer;

.field private timestampMicro:J


# direct methods
.method public constructor <init>(Lcom/datadog/opentracing/DDTracer;Ljava/lang/String;Lio/opentracing/ScopeManager;)V
    .locals 1

    .line 458
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetdefaultSpanTags(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    const/4 p1, 0x0

    .line 454
    iput-boolean p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->ignoreScope:Z

    .line 455
    new-instance p1, Lcom/datadog/opentracing/DefaultLogHandler;

    invoke-direct {p1}, Lcom/datadog/opentracing/DefaultLogHandler;-><init>()V

    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->logHandler:Lcom/datadog/opentracing/LogHandler;

    .line 456
    sget-object p1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 459
    iput-object p2, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->operationName:Ljava/lang/String;

    .line 460
    iput-object p3, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->scopeManager:Lio/opentracing/ScopeManager;

    return-void
.end method

.method private buildSpanContext()Lcom/datadog/opentracing/DDSpanContext;
    .locals 19

    move-object/from16 v0, p0

    .line 633
    invoke-direct {v0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->generateNewSpanId()Ljava/math/BigInteger;

    move-result-object v3

    .line 641
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->parent:Lio/opentracing/SpanContext;

    if-nez v1, :cond_0

    .line 642
    iget-boolean v2, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->ignoreScope:Z

    if-nez v2, :cond_0

    .line 644
    iget-object v2, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->scopeManager:Lio/opentracing/ScopeManager;

    invoke-interface {v2}, Lio/opentracing/ScopeManager;->activeSpan()Lio/opentracing/Span;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 646
    invoke-interface {v2}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object v1

    .line 653
    :cond_0
    instance-of v2, v1, Lcom/datadog/opentracing/DDSpanContext;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 654
    check-cast v1, Lcom/datadog/opentracing/DDSpanContext;

    .line 655
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v2

    .line 656
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v5

    .line 657
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getBaggageItems()Ljava/util/Map;

    move-result-object v6

    .line 658
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v7

    .line 661
    iget-object v8, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 662
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    :cond_1
    move-object v9, v4

    move-object v10, v6

    :goto_0
    move-object v14, v7

    goto :goto_1

    .line 675
    :cond_2
    invoke-direct {v0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->generateNewTraceId()Ljava/math/BigInteger;

    move-result-object v2

    .line 676
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 686
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->origin:Ljava/lang/String;

    .line 689
    iget-object v6, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    iget-object v7, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v7}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetlocalRootSpanTags(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 691
    new-instance v7, Lcom/datadog/opentracing/PendingTrace;

    iget-object v6, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    iget-object v8, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v7, v6, v2, v8}, Lcom/datadog/opentracing/PendingTrace;-><init>(Lcom/datadog/opentracing/DDTracer;Ljava/math/BigInteger;Lcom/datadog/android/api/InternalLogger;)V

    move-object v9, v1

    move-object v10, v4

    goto :goto_0

    .line 694
    :goto_1
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 695
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    iget-object v1, v1, Lcom/datadog/opentracing/DDTracer;->serviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    .line 698
    :cond_3
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->operationName:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->resourceName:Ljava/lang/String;

    goto :goto_2

    .line 701
    :goto_3
    new-instance v1, Lcom/datadog/opentracing/DDSpanContext;

    move-object v7, v4

    move-object v4, v5

    iget-object v5, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->resourceName:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->errorFlag:Z

    iget-object v12, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->spanType:Ljava/lang/String;

    iget-object v13, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    iget-object v15, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v15}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetserviceNameMappings(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;

    move-result-object v16

    iget-object v8, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    move-object/from16 v17, v8

    const/16 v18, 0x0

    const/high16 v8, -0x80000000

    invoke-direct/range {v1 .. v17}, Lcom/datadog/opentracing/DDSpanContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDTracer;Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)V

    .line 721
    iget-object v2, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 730
    iget-object v4, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/datadog/opentracing/DDTracer;->getSpanContextDecorators(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 732
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/datadog/opentracing/decorators/AbstractDecorator;

    .line 734
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v1, v8, v9}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v5, v6

    goto :goto_5

    :cond_7
    if-nez v5, :cond_5

    .line 741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method private generateNewSpanId()Ljava/math/BigInteger;
    .locals 4

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v0}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetrandom(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Random;

    move-result-object v0

    monitor-enter v0

    .line 607
    :try_start_0
    new-instance v1, Lcom/datadog/opentracing/StringCachingBigInteger;

    iget-object v2, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v2}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetrandom(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-direct {v1, v3, v2}, Lcom/datadog/opentracing/StringCachingBigInteger;-><init>(ILjava/util/Random;)V

    .line 608
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 608
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private generateNewTraceId()Ljava/math/BigInteger;
    .locals 4

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v0}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetidGenerationStrategy(Lcom/datadog/opentracing/DDTracer;)Lcom/datadog/trace/api/IdGenerationStrategy;

    move-result-object v0

    monitor-enter v0

    .line 618
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v2}, Lcom/datadog/opentracing/DDTracer;->-$$Nest$fgetidGenerationStrategy(Lcom/datadog/opentracing/DDTracer;)Lcom/datadog/trace/api/IdGenerationStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/trace/api/IdGenerationStrategy;->generateTraceId()Lcom/datadog/trace/api/DDTraceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/trace/api/DDTraceId;->toHexString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 619
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private startSpan()Lio/opentracing/Span;
    .locals 6

    .line 470
    new-instance v0, Lcom/datadog/opentracing/DDSpan;

    iget-wide v1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->timestampMicro:J

    invoke-direct {p0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->buildSpanContext()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->logHandler:Lcom/datadog/opentracing/LogHandler;

    iget-object v5, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct/range {v0 .. v5}, Lcom/datadog/opentracing/DDSpan;-><init>(JLcom/datadog/opentracing/DDSpanContext;Lcom/datadog/opentracing/LogHandler;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method private withTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 1

    if-eqz p2, :cond_1

    .line 593
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 594
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public start()Lio/opentracing/Span;
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->startSpan()Lio/opentracing/Span;

    move-result-object v0

    return-object v0
.end method

.method public withInternalLogger(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 554
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    :cond_0
    return-object p0
.end method

.method public withLogHandler(Lcom/datadog/opentracing/LogHandler;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 547
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->logHandler:Lcom/datadog/opentracing/LogHandler;

    :cond_0
    return-object p0
.end method

.method public withStartTimestamp(J)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    .line 514
    iput-wide p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->timestampMicro:J

    return-object p0
.end method

.method public bridge synthetic withStartTimestamp(J)Lio/opentracing/Tracer$SpanBuilder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withStartTimestamp(J)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method
