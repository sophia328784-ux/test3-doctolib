.class public abstract Lnet/time4j/engine/Calendrical;
.super Lnet/time4j/engine/TimePoint;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/CalendarDate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lnet/time4j/engine/TimePoint;-><init>()V

    return-void
.end method

.method private getCalendarSystem()Lnet/time4j/engine/CalendarSystem;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lnet/time4j/engine/TimePoint;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/TimeAxis;->getCalendarSystem()Lnet/time4j/engine/CalendarSystem;

    move-result-object v0

    return-object v0
.end method

.method private transform(Lnet/time4j/engine/CalendarSystem;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 414
    invoke-virtual {p0}, Lnet/time4j/engine/Calendrical;->getDaysSinceEpochUTC()J

    move-result-wide v0

    .line 417
    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMinimumSinceUTC()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 418
    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMaximumSinceUTC()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 422
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/CalendarSystem;->transform(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot transform <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "> to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected compareByTime(Lnet/time4j/engine/CalendarDate;)I
    .locals 4

    .line 396
    invoke-virtual {p0}, Lnet/time4j/engine/Calendrical;->getDaysSinceEpochUTC()J

    move-result-wide v0

    .line 397
    invoke-interface {p1}, Lnet/time4j/engine/CalendarDate;->getDaysSinceEpochUTC()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lnet/time4j/engine/Calendrical;

    invoke-virtual {p0, p1}, Lnet/time4j/engine/Calendrical;->compareTo(Lnet/time4j/engine/Calendrical;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/time4j/engine/Calendrical;)I
    .locals 2

    .line 250
    invoke-virtual {p0}, Lnet/time4j/engine/TimePoint;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/Chronology;->getChronoType()Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lnet/time4j/engine/TimePoint;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/engine/Chronology;->getChronoType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lnet/time4j/engine/Calendrical;->compareByTime(Lnet/time4j/engine/CalendarDate;)I

    move-result p1

    return p1

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Cannot compare different types of dates, use instance of EpochDays as comparator instead."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Lnet/time4j/engine/TimePoint;)I
    .locals 0

    .line 43
    check-cast p1, Lnet/time4j/engine/Calendrical;

    invoke-virtual {p0, p1}, Lnet/time4j/engine/Calendrical;->compareTo(Lnet/time4j/engine/Calendrical;)I

    move-result p1

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getDaysSinceEpochUTC()J
    .locals 2

    .line 380
    invoke-direct {p0}, Lnet/time4j/engine/Calendrical;->getCalendarSystem()Lnet/time4j/engine/CalendarSystem;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/engine/ChronoEntity;->getContext()Lnet/time4j/engine/ChronoEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/time4j/engine/CalendarSystem;->transform(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract hashCode()I
.end method

.method public isAfter(Lnet/time4j/engine/CalendarDate;)Z
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lnet/time4j/engine/Calendrical;->compareByTime(Lnet/time4j/engine/CalendarDate;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isBefore(Lnet/time4j/engine/CalendarDate;)Z
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lnet/time4j/engine/Calendrical;->compareByTime(Lnet/time4j/engine/CalendarDate;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public plus(Lnet/time4j/engine/CalendarDays;)Lnet/time4j/engine/Calendrical;
    .locals 5

    .line 343
    invoke-virtual {p0}, Lnet/time4j/engine/Calendrical;->getDaysSinceEpochUTC()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/engine/CalendarDays;->getAmount()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 346
    :try_start_0
    invoke-direct {p0}, Lnet/time4j/engine/Calendrical;->getCalendarSystem()Lnet/time4j/engine/CalendarSystem;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/CalendarSystem;->transform(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/Calendrical;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 348
    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out of range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 350
    throw v2
.end method

.method public transform(Ljava/lang/Class;)Lnet/time4j/engine/Calendrical;
    .locals 3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lnet/time4j/engine/Chronology;->lookup(Ljava/lang/Class;)Lnet/time4j/engine/Chronology;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lnet/time4j/engine/Chronology;->getCalendarSystem()Lnet/time4j/engine/CalendarSystem;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/Calendrical;->transform(Lnet/time4j/engine/CalendarSystem;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/Calendrical;

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find any chronology for given target type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
