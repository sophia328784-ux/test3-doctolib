.class public final Lcom/datadog/reactnative/DdTraceImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdTraceImplementation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdTraceImplementation$Companion;


# instance fields
.field private final scopeMap:Ljava/util/Map;

.field private final spanMap:Ljava/util/Map;

.field private final tracer$delegate:Lkotlin/Lazy;

.field private final tracerProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static synthetic $r8$lambda$MC3d9pczSPloIYlUQcnN_niT2ew(Lcom/datadog/reactnative/DdTraceImplementation;)Lio/opentracing/Tracer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/reactnative/DdTraceImplementation;->tracer_delegate$lambda$1(Lcom/datadog/reactnative/DdTraceImplementation;)Lio/opentracing/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r-vfTaO3vwpLnw4BTwtOky1FM1w()Lio/opentracing/Tracer;
    .locals 1

    .line 0
    invoke-static {}, Lcom/datadog/reactnative/DdTraceImplementation;->_init_$lambda$0()Lio/opentracing/Tracer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/DdTraceImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdTraceImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/DdTraceImplementation;->Companion:Lcom/datadog/reactnative/DdTraceImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "tracerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracerProvider:Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->spanMap:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->scopeMap:Ljava/util/Map;

    .line 36
    new-instance p1, Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/reactnative/DdTraceImplementation;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    new-instance p1, Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdTraceImplementation;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/opentracing/Tracer;
    .locals 3

    .line 25
    new-instance v0, Lcom/datadog/android/trace/AndroidTracer$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/trace/AndroidTracer$Builder;-><init>(Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/datadog/android/trace/AndroidTracer$Builder;->build()Lcom/datadog/android/trace/AndroidTracer;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/opentracing/util/GlobalTracer;->registerIfAbsent(Lio/opentracing/Tracer;)Z

    .line 28
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->get()Lio/opentracing/Tracer;

    move-result-object v0

    return-object v0
.end method

.method private final getTracer()Lio/opentracing/Tracer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentracing/Tracer;

    return-object v0
.end method

.method private final setTags(Lio/opentracing/Span;Ljava/util/Map;)V
    .locals 3

    .line 86
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Z)Lio/opentracing/Span;

    goto :goto_0

    .line 89
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-interface {p1, v1, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/Span;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v1, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final tracer_delegate$lambda$1(Lcom/datadog/reactnative/DdTraceImplementation;)Lio/opentracing/Tracer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentracing/Tracer;

    return-object p0
.end method


# virtual methods
.method public final finishSpan(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "spanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->scopeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentracing/Scope;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lio/opentracing/Scope;->close()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->spanMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentracing/Span;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 75
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lio/opentracing/Span;Ljava/util/Map;)V

    .line 79
    sget-object p2, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {p2}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lio/opentracing/Span;Ljava/util/Map;)V

    .line 80
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/opentracing/Span;->finish(J)V

    .line 82
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startSpan(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTraceImplementation;->getTracer()Lio/opentracing/Tracer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentracing/Tracer;->buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;

    move-result-object p1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long p3, p3

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-interface {p1, p3, p4}, Lio/opentracing/Tracer$SpanBuilder;->withStartTimestamp(J)Lio/opentracing/Tracer$SpanBuilder;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lio/opentracing/Tracer$SpanBuilder;->start()Lio/opentracing/Span;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTraceImplementation;->getTracer()Lio/opentracing/Tracer;

    move-result-object p3

    invoke-interface {p3}, Lio/opentracing/Tracer;->scopeManager()Lio/opentracing/ScopeManager;

    move-result-object p3

    invoke-interface {p3, p1}, Lio/opentracing/ScopeManager;->activate(Lio/opentracing/Span;)Lio/opentracing/Scope;

    move-result-object p3

    .line 52
    invoke-interface {p1}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object p4

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lio/opentracing/Span;Ljava/util/Map;)V

    .line 55
    sget-object p2, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {p2}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lio/opentracing/Span;Ljava/util/Map;)V

    .line 56
    invoke-interface {p4}, Lio/opentracing/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object p4, p0, Lcom/datadog/reactnative/DdTraceImplementation;->spanMap:Ljava/util/Map;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->scopeMap:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
