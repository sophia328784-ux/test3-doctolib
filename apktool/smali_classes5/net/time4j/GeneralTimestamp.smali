.class public final Lnet/time4j/GeneralTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoDisplay;


# instance fields
.field private final ca:Lnet/time4j/engine/Calendrical;

.field private final time:Lnet/time4j/PlainTime;


# direct methods
.method private constructor <init>(Lnet/time4j/engine/CalendarVariant;Lnet/time4j/engine/Calendrical;Lnet/time4j/PlainTime;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p3}, Lnet/time4j/PlainTime;->getHour()I

    move-result p1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 78
    invoke-static {v0, v1}, Lnet/time4j/engine/CalendarDays;->of(J)Lnet/time4j/engine/CalendarDays;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/time4j/engine/Calendrical;->plus(Lnet/time4j/engine/CalendarDays;)Lnet/time4j/engine/Calendrical;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    .line 83
    invoke-static {}, Lnet/time4j/PlainTime;->midnightAtStartOfDay()Lnet/time4j/PlainTime;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    return-void

    .line 86
    :cond_0
    iput-object p2, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    .line 87
    iput-object p3, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    return-void
.end method

.method public static of(Lnet/time4j/engine/Calendrical;Lnet/time4j/PlainTime;)Lnet/time4j/GeneralTimestamp;
    .locals 2

    if-eqz p0, :cond_0

    .line 152
    new-instance v0, Lnet/time4j/GeneralTimestamp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/GeneralTimestamp;-><init>(Lnet/time4j/engine/CalendarVariant;Lnet/time4j/engine/Calendrical;Lnet/time4j/PlainTime;)V

    return-object v0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing date component."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toDate0()Lnet/time4j/engine/ChronoDisplay;
    .locals 1

    .line 494
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    return-object v0
.end method


# virtual methods
.method public contains(Lnet/time4j/engine/ChronoElement;)Z
    .locals 1

    .line 446
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->isDateElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/GeneralTimestamp;->toDate0()Lnet/time4j/engine/ChronoDisplay;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoDisplay;->contains(Lnet/time4j/engine/ChronoElement;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, p1}, Lnet/time4j/engine/ChronoEntity;->contains(Lnet/time4j/engine/ChronoElement;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 323
    :cond_0
    instance-of v1, p1, Lnet/time4j/GeneralTimestamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 324
    const-class v1, Lnet/time4j/GeneralTimestamp;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/GeneralTimestamp;

    .line 325
    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    iget-object v3, p1, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v1, v3}, Lnet/time4j/PlainTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 328
    :cond_1
    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    iget-object p1, p1, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    invoke-virtual {v1, p1}, Lnet/time4j/engine/Calendrical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;
    .locals 1

    .line 453
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->isDateElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/GeneralTimestamp;->toDate0()Lnet/time4j/engine/ChronoDisplay;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, p1}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Lnet/time4j/engine/ChronoElement;)I
    .locals 1

    .line 460
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->isDateElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/GeneralTimestamp;->toDate0()Lnet/time4j/engine/ChronoDisplay;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoDisplay;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, p1}, Lnet/time4j/engine/ChronoEntity;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result p1

    return p1
.end method

.method public getMaximum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;
    .locals 1

    .line 474
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->isDateElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/GeneralTimestamp;->toDate0()Lnet/time4j/engine/ChronoDisplay;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoDisplay;->getMaximum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, p1}, Lnet/time4j/engine/ChronoEntity;->getMaximum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMinimum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;
    .locals 1

    .line 467
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->isDateElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/GeneralTimestamp;->toDate0()Lnet/time4j/engine/ChronoDisplay;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoDisplay;->getMinimum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, p1}, Lnet/time4j/engine/ChronoEntity;->getMinimum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTimezone()Lnet/time4j/tz/TZID;
    .locals 3

    .line 488
    new-instance v0, Lnet/time4j/engine/ChronoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/time4j/engine/ChronoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasTimezone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 341
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    .line 343
    invoke-virtual {v0}, Lnet/time4j/engine/Calendrical;->hashCode()I

    move-result v0

    .line 345
    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v1}, Lnet/time4j/PlainTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public in(Lnet/time4j/tz/Timezone;Lnet/time4j/engine/StartOfDay;)Lnet/time4j/Moment;
    .locals 4

    .line 424
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    const-class v1, Lnet/time4j/PlainDate;

    .line 426
    invoke-virtual {v0, v1}, Lnet/time4j/engine/Calendrical;->transform(Ljava/lang/Class;)Lnet/time4j/engine/Calendrical;

    move-result-object v0

    check-cast v0, Lnet/time4j/PlainDate;

    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, v1}, Lnet/time4j/PlainDate;->at(Lnet/time4j/PlainTime;)Lnet/time4j/PlainTimestamp;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lnet/time4j/PlainTimestamp;->getCalendarDate()Lnet/time4j/PlainDate;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/tz/Timezone;->getID()Lnet/time4j/tz/TZID;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lnet/time4j/engine/StartOfDay;->getDeviation(Lnet/time4j/engine/CalendarDate;Lnet/time4j/tz/TZID;)I

    move-result p2

    .line 431
    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    sget-object v2, Lnet/time4j/PlainTime;->SECOND_OF_DAY:Lnet/time4j/ProportionalElement;

    invoke-virtual {v1, v2}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p2

    const p2, 0x15180

    const-wide/16 v2, 0x1

    if-lt v1, p2, :cond_0

    .line 434
    sget-object p2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/engine/TimePoint;->minus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnet/time4j/PlainTimestamp;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    .line 436
    sget-object p2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/engine/TimePoint;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnet/time4j/PlainTimestamp;

    .line 439
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lnet/time4j/PlainTimestamp;->in(Lnet/time4j/tz/Timezone;)Lnet/time4j/Moment;

    move-result-object p1

    return-object p1
.end method

.method public toDate()Ljava/lang/Object;
    .locals 1

    .line 171
    iget-object v0, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->ca:Lnet/time4j/engine/Calendrical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lnet/time4j/GeneralTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
