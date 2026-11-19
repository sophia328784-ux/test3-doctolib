.class public abstract Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addActiveTraceToContext(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt;->resolveActiveTraceContextName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tracing"

    invoke-interface {p0, p1, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final removeActiveTraceFromContext(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt;->resolveActiveTraceContextName()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$removeActiveTraceFromContext$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$removeActiveTraceFromContext$1;-><init>(Ljava/lang/String;)V

    const-string v0, "tracing"

    invoke-interface {p0, v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final resolveActiveTraceContextName()Ljava/lang/String;
    .locals 3

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
