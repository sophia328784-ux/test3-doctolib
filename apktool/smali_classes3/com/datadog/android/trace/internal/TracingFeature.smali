.class public final Lcom/datadog/android/trace/internal/TracingFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/TracingFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/TracingFeature$Companion;


# instance fields
.field private coreTracerDataWriter:Lcom/datadog/trace/common/writer/Writer;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private legacyTracerWriter:Lcom/datadog/legacy/trace/common/writer/Writer;

.field private final name:Ljava/lang/String;

.field private final networkInfoEnabled:Z

.field private final requestFactory$delegate:Lkotlin/Lazy;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/TracingFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/TracingFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/TracingFeature;->Companion:Lcom/datadog/android/trace/internal/TracingFeature$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/trace/event/SpanEventMapper;Z)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanEventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 35
    iput-object p3, p0, Lcom/datadog/android/trace/internal/TracingFeature;->spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    .line 36
    iput-boolean p4, p0, Lcom/datadog/android/trace/internal/TracingFeature;->networkInfoEnabled:Z

    .line 39
    new-instance p1, Lcom/datadog/android/trace/internal/data/NoOpWriter;

    invoke-direct {p1}, Lcom/datadog/android/trace/internal/data/NoOpWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->legacyTracerWriter:Lcom/datadog/legacy/trace/common/writer/Writer;

    .line 40
    new-instance p1, Lcom/datadog/android/trace/internal/data/NoOpCoreTracerWriter;

    invoke-direct {p1}, Lcom/datadog/android/trace/internal/data/NoOpCoreTracerWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->coreTracerDataWriter:Lcom/datadog/trace/common/writer/Writer;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const-string p1, "tracing"

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->name:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;

    invoke-direct {p1, p2, p0}, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;-><init>(Ljava/lang/String;Lcom/datadog/android/trace/internal/TracingFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->requestFactory$delegate:Lkotlin/Lazy;

    .line 61
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/trace/internal/TracingFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method private final createDataWriter(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/legacy/trace/common/writer/Writer;
    .locals 7

    .line 81
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 82
    new-instance v0, Lcom/datadog/android/trace/internal/data/TraceWriter;

    .line 84
    new-instance v2, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;

    iget-boolean v1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->networkInfoEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/datadog/android/trace/internal/domain/event/DdSpanToSpanEventMapper;-><init>(ZLcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 85
    new-instance v3, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;

    iget-object v6, p0, Lcom/datadog/android/trace/internal/TracingFeature;->spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    invoke-direct {v3, v6, v5}, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;-><init>(Lcom/datadog/android/trace/event/SpanEventMapper;Lcom/datadog/android/api/InternalLogger;)V

    move v6, v4

    .line 86
    new-instance v4, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;

    invoke-direct {v4, v5, v1, v6, v1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/trace/internal/data/TraceWriter;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method private final createOtelDataWriter(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/trace/common/writer/Writer;
    .locals 7

    .line 94
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 95
    new-instance v0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;

    .line 97
    new-instance v2, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;

    iget-boolean v1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->networkInfoEnabled:Z

    invoke-direct {v2, v1}, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;-><init>(Z)V

    .line 98
    new-instance v3, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;

    iget-object v1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    invoke-direct {v3, v1, v5}, Lcom/datadog/android/trace/internal/domain/event/SpanEventMapperWrapper;-><init>(Lcom/datadog/android/trace/event/SpanEventMapper;Lcom/datadog/android/api/InternalLogger;)V

    .line 99
    new-instance v4, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6, v1}, Lcom/datadog/android/trace/internal/domain/event/SpanEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method


# virtual methods
.method public final getLegacyTracerWriter$dd_sdk_android_trace_release()Lcom/datadog/legacy/trace/common/writer/Writer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->legacyTracerWriter:Lcom/datadog/legacy/trace/common/writer/Writer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->requestFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/net/RequestFactory;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, p1}, Lcom/datadog/android/trace/internal/TracingFeature;->createDataWriter(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/legacy/trace/common/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->legacyTracerWriter:Lcom/datadog/legacy/trace/common/writer/Writer;

    .line 49
    iget-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, p1}, Lcom/datadog/android/trace/internal/TracingFeature;->createOtelDataWriter(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/trace/common/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->coreTracerDataWriter:Lcom/datadog/trace/common/writer/Writer;

    .line 50
    iget-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 64
    new-instance v0, Lcom/datadog/android/trace/internal/data/NoOpWriter;

    invoke-direct {v0}, Lcom/datadog/android/trace/internal/data/NoOpWriter;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->legacyTracerWriter:Lcom/datadog/legacy/trace/common/writer/Writer;

    .line 65
    iget-object v0, p0, Lcom/datadog/android/trace/internal/TracingFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
