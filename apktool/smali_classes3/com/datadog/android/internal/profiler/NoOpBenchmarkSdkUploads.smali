.class public final Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkMeter;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/datadog/android/internal/profiler/NoOpBenchmarkMeter;

    invoke-direct {p1}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkMeter;-><init>()V

    return-object p1
.end method
