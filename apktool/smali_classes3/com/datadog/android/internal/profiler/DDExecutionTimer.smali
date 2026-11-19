.class public final Lcom/datadog/android/internal/profiler/DDExecutionTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/internal/profiler/ExecutionTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;


# instance fields
.field private final benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

.field private final track:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->Companion:Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkSdkUploads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->track:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-virtual {p2}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->getBenchmarkSdkUploads()Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer;-><init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V

    return-void
.end method

.method private final responseLatencyReport(DLjava/lang/String;)V
    .locals 2

    .line 27
    const-string v0, "track"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    .line 31
    const-string v1, "dd-sdk-android"

    invoke-interface {v0, v1}, Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;->getMeter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkMeter;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;

    invoke-direct {v1, p1, p2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;-><init>(D)V

    const-string p1, "android.benchmark.response_latency"

    invoke-interface {v0, p1, p3, v1}, Lcom/datadog/android/internal/profiler/BenchmarkMeter;->createObservableGauge(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public measure(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->track:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->track:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->responseLatencyReport(DLjava/lang/String;)V

    return-object p1
.end method
