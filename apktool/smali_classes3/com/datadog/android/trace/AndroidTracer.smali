.class public final Lcom/datadog/android/trace/AndroidTracer;
.super Lcom/datadog/opentracing/DDTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/AndroidTracer$Builder;,
        Lcom/datadog/android/trace/AndroidTracer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/AndroidTracer$Companion;


# instance fields
.field private final bundleWithRum:Z

.field private final logsHandler:Lcom/datadog/opentracing/LogHandler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/AndroidTracer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/AndroidTracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/AndroidTracer;->Companion:Lcom/datadog/android/trace/AndroidTracer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/legacy/trace/api/Config;Lcom/datadog/legacy/trace/common/writer/Writer;Ljava/util/Random;Lcom/datadog/opentracing/LogHandler;Z)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/opentracing/DDTracer;-><init>(Lcom/datadog/legacy/trace/api/Config;Lcom/datadog/legacy/trace/common/writer/Writer;Ljava/util/Random;)V

    .line 43
    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 47
    iput-object p5, p0, Lcom/datadog/android/trace/AndroidTracer;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    .line 48
    iput-boolean p6, p0, Lcom/datadog/android/trace/AndroidTracer;->bundleWithRum:Z

    .line 52
    new-instance p1, Lcom/datadog/android/trace/AndroidTracer$1;

    invoke-direct {p1, p0}, Lcom/datadog/android/trace/AndroidTracer$1;-><init>(Lcom/datadog/android/trace/AndroidTracer;)V

    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/DDTracer;->addScopeListener(Lcom/datadog/legacy/trace/context/ScopeListener;)V

    return-void
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/trace/AndroidTracer;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/trace/AndroidTracer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method private final withRumContext(Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 5

    .line 267
    iget-boolean v0, p0, Lcom/datadog/android/trace/AndroidTracer;->bundleWithRum:Z

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/datadog/android/trace/AndroidTracer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269
    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 270
    const-string v1, "session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 271
    const-string v1, "view_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string v2, "view.id"

    invoke-virtual {p1, v2, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 272
    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string v0, "user_action.id"

    invoke-virtual {p1, v0, v4}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    const-string v0, "{\n            val rumCon\u2026d\"] as? String)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public buildSpan(Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 2

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    invoke-virtual {p0}, Lcom/datadog/opentracing/DDTracer;->scopeManager()Lio/opentracing/ScopeManager;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;-><init>(Lcom/datadog/opentracing/DDTracer;Ljava/lang/String;Lio/opentracing/ScopeManager;)V

    .line 72
    iget-object p1, p0, Lcom/datadog/android/trace/AndroidTracer;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withLogHandler(Lcom/datadog/opentracing/LogHandler;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/datadog/android/trace/AndroidTracer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withInternalLogger(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    const-string v0, "DDSpanBuilder(operationN\u2026r(sdkCore.internalLogger)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/datadog/android/trace/AndroidTracer;->withRumContext(Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/datadog/android/trace/AndroidTracer;->buildSpan(Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 281
    invoke-super {p0}, Lcom/datadog/opentracing/DDTracer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidTracer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
