.class public final Lcom/datadog/android/trace/AndroidTracer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/AndroidTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bundleWithRumEnabled:Z

.field private final globalTags:Ljava/util/Map;

.field private final logsHandler:Lcom/datadog/opentracing/LogHandler;

.field private partialFlushThreshold:I

.field private random:Ljava/util/Random;

.field private sampleRate:D

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private serviceName:Ljava/lang/String;

.field private tracingHeaderTypes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 119
    new-instance v0, Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler;

    invoke-direct {v0, p1}, Lcom/datadog/android/trace/internal/handlers/AndroidSpanLogsHandler;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/trace/AndroidTracer$Builder;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/opentracing/LogHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-static {p1, p3, p1}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/trace/AndroidTracer$Builder;-><init>(Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/opentracing/LogHandler;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 85
    iput-object p2, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    .line 89
    sget-object p1, Lcom/datadog/android/trace/TracingHeaderType;->DATADOG:Lcom/datadog/android/trace/TracingHeaderType;

    sget-object p2, Lcom/datadog/android/trace/TracingHeaderType;->TRACECONTEXT:Lcom/datadog/android/trace/TracingHeaderType;

    filled-new-array {p1, p2}, [Lcom/datadog/android/trace/TracingHeaderType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->tracingHeaderTypes:Ljava/util/Set;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->bundleWithRumEnabled:Z

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 91
    iput-wide p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sampleRate:D

    .line 94
    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->serviceName:Ljava/lang/String;

    const/4 p1, 0x5

    .line 108
    iput p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->partialFlushThreshold:I

    .line 109
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->random:Ljava/util/Random;

    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->globalTags:Ljava/util/Map;

    return-void
.end method

.method private final config()Lcom/datadog/legacy/trace/api/Config;
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/datadog/android/trace/AndroidTracer$Builder;->properties$dd_sdk_android_trace_release()Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/legacy/trace/api/Config;->get(Ljava/util/Properties;)Lcom/datadog/legacy/trace/api/Config;

    move-result-object v0

    const-string v1, "get(properties())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getServiceName()Ljava/lang/String;
    .locals 11

    .line 96
    iget-object v0, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->serviceName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/SdkCore;->getService()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 101
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 99
    sget-object v5, Lcom/datadog/android/trace/AndroidTracer$Builder$serviceName$1$1;->INSTANCE:Lcom/datadog/android/trace/AndroidTracer$Builder$serviceName$1$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/datadog/android/trace/AndroidTracer;
    .locals 19

    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v2, "tracing"

    invoke-interface {v1, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/trace/internal/TracingFeature;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 132
    iget-object v2, v0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 133
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 134
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 132
    sget-object v6, Lcom/datadog/android/trace/AndroidTracer$Builder$build$1;->INSTANCE:Lcom/datadog/android/trace/AndroidTracer$Builder$build$1;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 139
    :cond_1
    new-instance v12, Lcom/datadog/android/trace/AndroidTracer;

    .line 140
    iget-object v13, v0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 141
    invoke-direct {v0}, Lcom/datadog/android/trace/AndroidTracer$Builder;->config()Lcom/datadog/legacy/trace/api/Config;

    move-result-object v14

    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1}, Lcom/datadog/android/trace/internal/TracingFeature;->getLegacyTracerWriter$dd_sdk_android_trace_release()Lcom/datadog/legacy/trace/common/writer/Writer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v15, v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lcom/datadog/android/trace/internal/data/NoOpWriter;

    invoke-direct {v1}, Lcom/datadog/android/trace/internal/data/NoOpWriter;-><init>()V

    goto :goto_1

    .line 143
    :goto_3
    iget-object v1, v0, Lcom/datadog/android/trace/AndroidTracer$Builder;->random:Ljava/util/Random;

    .line 144
    iget-object v2, v0, Lcom/datadog/android/trace/AndroidTracer$Builder;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    .line 145
    iget-boolean v3, v0, Lcom/datadog/android/trace/AndroidTracer$Builder;->bundleWithRumEnabled:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 139
    invoke-direct/range {v12 .. v18}, Lcom/datadog/android/trace/AndroidTracer;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/legacy/trace/api/Config;Lcom/datadog/legacy/trace/common/writer/Writer;Ljava/util/Random;Lcom/datadog/opentracing/LogHandler;Z)V

    return-object v12
.end method

.method public final properties$dd_sdk_android_trace_release()Ljava/util/Properties;
    .locals 11

    .line 235
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 236
    const-string v1, "service.name"

    invoke-direct {p0}, Lcom/datadog/android/trace/AndroidTracer$Builder;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    iget v1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->partialFlushThreshold:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "trace.partial.flush.min.spans"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->globalTags:Ljava/util/Map;

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 243
    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    iget-wide v1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->sampleRate:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "trace.sample.rate"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lcom/datadog/android/trace/AndroidTracer$Builder;->tracingHeaderTypes:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "propagation.style.extract"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    const-string v2, "propagation.style.inject"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
