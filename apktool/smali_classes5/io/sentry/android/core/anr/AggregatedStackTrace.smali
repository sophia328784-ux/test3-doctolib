.class public Lio/sentry/android/core/anr/AggregatedStackTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field count:I

.field final depth:I

.field private endTimeMs:J

.field final quality:F

.field private final stack:[Ljava/lang/StackTraceElement;

.field private final stackEndIdx:I

.field private final stackStartIdx:I

.field private startTimeMs:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;IIJF)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->stack:[Ljava/lang/StackTraceElement;

    .line 37
    iput p2, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->stackStartIdx:I

    .line 38
    iput p3, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->stackEndIdx:I

    sub-int/2addr p3, p2

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 39
    iput p3, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->depth:I

    .line 40
    iput-wide p4, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->startTimeMs:J

    .line 41
    iput-wide p4, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->endTimeMs:J

    .line 42
    iput p1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->count:I

    .line 43
    iput p6, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->quality:F

    return-void
.end method


# virtual methods
.method public addOccurrence(J)V
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->startTimeMs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->startTimeMs:J

    .line 48
    iget-wide v0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->endTimeMs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->endTimeMs:J

    .line 49
    iget p1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->count:I

    return-void
.end method

.method public getStack()[Ljava/lang/StackTraceElement;
    .locals 3

    .line 54
    iget-object v0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->stack:[Ljava/lang/StackTraceElement;

    iget v1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->stackStartIdx:I

    iget v2, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->stackEndIdx:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method
