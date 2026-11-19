.class final Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Diagnostic"
.end annotation


# instance fields
.field private final dropped:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final initial:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final started:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "started"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopped"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->started:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->initial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->stopped:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    iput-object p4, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->dropped:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 149
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 150
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 151
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method


# virtual methods
.method public final getDropped()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->dropped:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getInitial()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->initial:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getStarted()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->started:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getStopped()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->stopped:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final resolveNoValueReason()Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->started:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->initial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->dropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;->stopped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NO_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 161
    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NO_INITIAL_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object v0

    :cond_1
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 162
    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NOT_SETTLED_YET:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object v0

    .line 163
    :cond_2
    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object v0
.end method
