.class final Lio/sentry/android/core/SentryFrameMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frozenFrameCount:I

.field private frozenFrameDelayNanos:J

.field private slowFrameCount:I

.field private slowFrameDelayNanos:J

.field private totalDurationNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFrame(JJZZ)V
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    if-eqz p6, :cond_0

    .line 40
    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 41
    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 43
    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 44
    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    :cond_1
    return-void
.end method

.method public getFrozenFrameCount()I
    .locals 1

    .line 53
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    return v0
.end method

.method public getFrozenFrameDelayNanos()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    return-wide v0
.end method

.method public getSlowFrameCount()I
    .locals 1

    .line 49
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    return v0
.end method

.method public getSlowFrameDelayNanos()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    return-wide v0
.end method

.method public getSlowFrozenFrameCount()I
    .locals 2

    .line 66
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalDurationNanos()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    return-wide v0
.end method
