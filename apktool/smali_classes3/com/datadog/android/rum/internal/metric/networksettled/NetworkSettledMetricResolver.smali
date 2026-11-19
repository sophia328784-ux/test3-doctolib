.class public final Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;


# instance fields
.field private volatile currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

.field private final initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private volatile lastComputedMetric:Ljava/lang/Long;

.field private volatile networkSettleMaxValue:Ljava/lang/Long;

.field private final resourceStartedTimestamps:Ljava/util/HashSet;

.field private volatile viewCreatedTimestamp:Ljava/lang/Long;

.field private volatile viewWasStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->Companion:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/api/InternalLogger;)V
    .locals 7

    const-string v0, "initialResourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceStartedTimestamps:Ljava/util/HashSet;

    .line 41
    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    return-void
.end method

.method private final computeMetric()Ljava/lang/Long;
    .locals 11

    .line 115
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewCreatedTimestamp:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 117
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 118
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 116
    sget-object v5, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$1;->INSTANCE:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceStartedTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 126
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 127
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 125
    sget-object v5, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$2;->INSTANCE:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$2;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->networkSettleMaxValue:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final getState()Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resolveMetric()Ljava/lang/Long;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;

    .line 104
    sget-object v2, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->Companion:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    invoke-static {v2, v3}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;->access$toConfig(Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-result-object v2

    if-nez v0, :cond_0

    .line 105
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->resolveNoValueReason()Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 102
    :goto_0
    invoke-direct {v1, v0, v2, v3}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;-><init>(Ljava/lang/Long;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;Lcom/datadog/android/rum/internal/metric/NoValueReason;)V

    return-object v1
.end method

.method public final resolveMetric()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasStopped:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->lastComputedMetric:Ljava/lang/Long;

    return-object v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->computeMetric()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->lastComputedMetric:Ljava/lang/Long;

    .line 98
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->lastComputedMetric:Ljava/lang/Long;

    return-object v0
.end method

.method public final resourceWasDropped(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->getDropped()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceStartedTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resourceWasStarted(Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->getStarted()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 53
    new-instance v1, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;

    .line 54
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;->getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;->getEventCreatedAtNanos$dd_sdk_android_rum_release()J

    move-result-wide v3

    .line 56
    iget-object v5, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewCreatedTimestamp:Ljava/lang/Long;

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;->validate(Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->getInitial()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceStartedTimestamps:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;->getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final resourceWasStopped(Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasStopped:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewCreatedTimestamp:Ljava/lang/Long;

    .line 69
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->networkSettleMaxValue:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceStartedTimestamps:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;->getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 73
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->getStopped()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;->getEventCreatedAtNanos$dd_sdk_android_rum_release()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->networkSettleMaxValue:Ljava/lang/Long;

    :cond_2
    :goto_1
    return-void
.end method

.method public final viewWasCreated(J)V
    .locals 7

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewCreatedTimestamp:Ljava/lang/Long;

    .line 45
    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->currentViewDiagnostic:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;

    return-void
.end method

.method public final viewWasStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasStopped:Z

    .line 90
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceStartedTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
