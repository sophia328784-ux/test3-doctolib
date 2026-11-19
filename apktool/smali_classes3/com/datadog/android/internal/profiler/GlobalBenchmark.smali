.class public final Lcom/datadog/android/internal/profiler/GlobalBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

.field private static benchmarkProfiler:Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

.field private static benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-direct {v0}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;-><init>()V

    sput-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    .line 16
    new-instance v0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkProfiler;

    invoke-direct {v0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkProfiler;-><init>()V

    sput-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkProfiler:Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    .line 18
    new-instance v0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;

    invoke-direct {v0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;-><init>()V

    sput-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExecutionTimer(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/ExecutionTimer;
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    instance-of v0, v0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Lcom/datadog/android/internal/profiler/NoOpExecutionTimer;

    invoke-direct {p1}, Lcom/datadog/android/internal/profiler/NoOpExecutionTimer;-><init>()V

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer;-><init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBenchmarkSdkUploads()Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;
    .locals 1

    .line 45
    sget-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-object v0
.end method
