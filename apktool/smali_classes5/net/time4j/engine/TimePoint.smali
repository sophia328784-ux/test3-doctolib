.class public abstract Lnet/time4j/engine/TimePoint;
.super Lnet/time4j/engine/ChronoEntity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lnet/time4j/engine/ChronoEntity;-><init>()V

    return-void
.end method

.method private getRule(Ljava/lang/Object;)Lnet/time4j/engine/UnitRule;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lnet/time4j/engine/TimePoint;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/engine/TimeAxis;->getRule(Ljava/lang/Object;)Lnet/time4j/engine/UnitRule;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract compareTo(Lnet/time4j/engine/TimePoint;)I
.end method

.method protected abstract getChronology()Lnet/time4j/engine/TimeAxis;
.end method

.method public minus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;
    .locals 0

    .line 436
    invoke-static {p1, p2}, Lnet/time4j/base/MathUtils;->safeNegate(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/engine/TimePoint;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lnet/time4j/engine/ChronoEntity;->getContext()Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/TimePoint;

    return-object p1

    .line 392
    :cond_0
    :try_start_0
    invoke-direct {p0, p3}, Lnet/time4j/engine/TimePoint;->getRule(Ljava/lang/Object;)Lnet/time4j/engine/UnitRule;

    move-result-object p3

    invoke-virtual {p0}, Lnet/time4j/engine/ChronoEntity;->getContext()Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lnet/time4j/engine/UnitRule;->addTo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/TimePoint;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 394
    new-instance p2, Ljava/lang/ArithmeticException;

    const-string p3, "Result beyond boundaries of time axis."

    invoke-direct {p2, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 398
    throw p2
.end method

.method public until(Lnet/time4j/engine/TimePoint;Ljava/lang/Object;)J
    .locals 1

    .line 541
    invoke-direct {p0, p2}, Lnet/time4j/engine/TimePoint;->getRule(Ljava/lang/Object;)Lnet/time4j/engine/UnitRule;

    move-result-object p2

    invoke-virtual {p0}, Lnet/time4j/engine/ChronoEntity;->getContext()Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lnet/time4j/engine/UnitRule;->between(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
