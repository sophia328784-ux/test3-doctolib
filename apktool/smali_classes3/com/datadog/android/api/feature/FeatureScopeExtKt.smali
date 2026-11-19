.class public abstract Lcom/datadog/android/api/feature/FeatureScopeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final measureMethodCallPerf(Lcom/datadog/android/api/InternalLogger;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "callerClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->MethodCalled:Lcom/datadog/android/core/metrics/TelemetryMetricType;

    .line 28
    invoke-interface {p0, p1, v0, p3, p2}, Lcom/datadog/android/api/InternalLogger;->startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;

    move-result-object p0

    .line 35
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0, p2}, Lcom/datadog/android/core/metrics/PerformanceMetric;->stopAndSend(Z)V

    :cond_2
    return-object p1
.end method
