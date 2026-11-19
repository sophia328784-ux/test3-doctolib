.class public final Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

.field private final periodMs:J

.field private final reader:Lcom/datadog/android/rum/internal/vitals/VitalReader;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 19
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->reader:Lcom/datadog/android/rum/internal/vitals/VitalReader;

    .line 20
    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    .line 21
    iput-object p4, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-wide p5, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->periodMs:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 27
    sget-object v0, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v2, "rum"

    invoke-interface {v1, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->fromFeatureContext(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewType()Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->reader:Lcom/datadog/android/rum/internal/vitals/VitalReader;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/vitals/VitalReader;->readVitalData()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/VitalObserver;->onNewSample(D)V

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->periodMs:J

    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 35
    const-string v5, "Vitals monitoring"

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
