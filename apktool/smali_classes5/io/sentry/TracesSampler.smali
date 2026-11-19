.class public final Lio/sentry/TracesSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method private sample(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;
    .locals 8

    .line 20
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getSampleRand()Ljava/lang/Double;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Lio/sentry/TracesSamplingDecision;)Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 38
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 40
    invoke-direct {p0, v5, v3}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 62
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getParentSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Lio/sentry/TracesSamplingDecision;)Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 69
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->getDownsampleFactor()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    .line 74
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 75
    invoke-direct {p0, v2, v3}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    .line 82
    :cond_4
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method

.method public sampleSessionProfile(D)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
