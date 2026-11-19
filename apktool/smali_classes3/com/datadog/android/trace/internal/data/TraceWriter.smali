.class public final Lcom/datadog/android/trace/internal/data/TraceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/legacy/trace/common/writer/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;

.field private static final DROP_SAMPLING_PRIORITIES:Ljava/util/Set;

.field private static final KEEP_AND_UNSET_SAMPLING_PRIORITIES:Ljava/util/Set;

.field private static final KEEP_SAMPLING_PRIORITIES:Ljava/util/Set;


# instance fields
.field private final ddSpanToSpanEventMapper:Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;

.field private final eventMapper:Lcom/datadog/android/event/EventMapper;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final serializer:Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/data/TraceWriter;->Companion:Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/trace/internal/data/TraceWriter;->DROP_SAMPLING_PRIORITIES:Ljava/util/Set;

    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/trace/internal/data/TraceWriter;->KEEP_SAMPLING_PRIORITIES:Ljava/util/Set;

    const/high16 v1, -0x80000000

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/trace/internal/data/TraceWriter;->KEEP_AND_UNSET_SAMPLING_PRIORITIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddSpanToSpanEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 28
    iput-object p2, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->ddSpanToSpanEventMapper:Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;

    .line 29
    iput-object p3, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 30
    iput-object p4, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->serializer:Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;

    .line 31
    iput-object p5, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static final synthetic access$getDROP_SAMPLING_PRIORITIES$cp()Ljava/util/Set;
    .locals 1

    .line 26
    sget-object v0, Lcom/datadog/android/trace/internal/data/TraceWriter;->DROP_SAMPLING_PRIORITIES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$writeSpan(Lcom/datadog/android/trace/internal/data/TraceWriter;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/opentracing/DDSpan;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/trace/internal/data/TraceWriter;->writeSpan(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/opentracing/DDSpan;)V

    return-void
.end method

.method private final writeSpan(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/opentracing/DDSpan;)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->ddSpanToSpanEventMapper:Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;

    invoke-interface {v0, p1, p3}, Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;->map(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/datadog/android/trace/model/SpanEvent;

    .line 70
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v0, p3}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/datadog/android/trace/model/SpanEvent;

    if-nez p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->serializer:Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;

    .line 73
    invoke-interface {v0, p1, p3}, Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;->serialize(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 75
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    new-instance v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget-object p1, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    .line 76
    invoke-interface {p2, v0, v2, p1}, Lcom/datadog/android/api/storage/EventBatchWriter;->write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 84
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 85
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/datadog/android/trace/internal/data/TraceWriter$writeSpan$2;

    invoke-direct {v3, p3}, Lcom/datadog/android/trace/internal/data/TraceWriter$writeSpan$2;-><init>(Lcom/datadog/android/trace/model/SpanEvent;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public incrementTraceCount()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "tracing"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;

    invoke-direct {v1, p1, p0}, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;-><init>(Ljava/util/List;Lcom/datadog/android/trace/internal/data/TraceWriter;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
