.class public abstract Lcom/datadog/android/rum/internal/domain/TimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asTime(J)Lcom/datadog/android/rum/internal/domain/Time;
    .locals 7

    .line 21
    new-instance v0, Lcom/datadog/android/rum/internal/domain/Time;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v1

    sub-long v1, p0, v1

    .line 23
    new-instance v3, Lcom/datadog/android/rum/internal/domain/Time;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJ)V

    return-object v3
.end method
