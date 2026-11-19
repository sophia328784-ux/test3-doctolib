.class public final Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/BenchmarkUploads$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads$Companion;


# instance fields
.field private final benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->Companion:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V
    .locals 1

    const-string v0, "benchmarkSdkUploads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-virtual {p1}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->getBenchmarkSdkUploads()Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;-><init>(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V

    return-void
.end method

.method private final sendBenchmarkUploads(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 65
    const-string v0, "track"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    .line 69
    const-string v1, "dd-sdk-android"

    invoke-interface {v0, v1}, Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;->getMeter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkMeter;

    move-result-object v0

    .line 70
    invoke-interface {v0, p2}, Lcom/datadog/android/internal/profiler/BenchmarkMeter;->getCounter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkCounter;

    move-result-object p2

    .line 71
    invoke-interface {p2, p3, p4, p1}, Lcom/datadog/android/internal/profiler/BenchmarkCounter;->add(JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final incrementBenchmarkUploadsCount$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "android.benchmark.upload_count"

    const-wide/16 v1, 0x1

    .line 52
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkUploads(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendBenchmarkBytesDeleted$dd_sdk_android_core_release(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "android.benchmark.bytes_deleted"

    .line 31
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkUploads(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendBenchmarkBytesUploaded$dd_sdk_android_core_release(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "android.benchmark.bytes_uploaded"

    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkUploads(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendBenchmarkBytesWritten$dd_sdk_android_core_release(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "android.benchmark.bytes_written"

    .line 42
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkUploads(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
