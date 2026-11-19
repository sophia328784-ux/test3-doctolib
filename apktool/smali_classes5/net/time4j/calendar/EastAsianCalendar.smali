.class public abstract Lnet/time4j/calendar/EastAsianCalendar;
.super Lnet/time4j/engine/Calendrical;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/EastAsianCalendar$EastAsianUnitRule;,
        Lnet/time4j/calendar/EastAsianCalendar$MonthRule;,
        Lnet/time4j/calendar/EastAsianCalendar$CyclicYearRule;,
        Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;
    }
.end annotation


# instance fields
.field private final transient cycle:I

.field private final transient dayOfMonth:I

.field private final transient leapMonth:I

.field private final transient month:Lnet/time4j/calendar/EastAsianMonth;

.field private final transient utcDays:J

.field private final transient yearOfCycle:I


# direct methods
.method constructor <init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lnet/time4j/engine/Calendrical;-><init>()V

    .line 100
    iput p1, p0, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    .line 101
    iput p2, p0, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    .line 102
    iput-object p3, p0, Lnet/time4j/calendar/EastAsianCalendar;->month:Lnet/time4j/calendar/EastAsianMonth;

    .line 103
    iput p4, p0, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    .line 105
    iput-wide p5, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    .line 106
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianCalendar;->getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lnet/time4j/calendar/EastAsianCS;->getLeapMonth(II)I

    move-result p1

    iput p1, p0, Lnet/time4j/calendar/EastAsianCalendar;->leapMonth:I

    return-void
.end method

.method static getCycleRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;
    .locals 3

    .line 541
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;-><init>(ILnet/time4j/engine/ChronoElement;Lnet/time4j/calendar/EastAsianCalendar$1;)V

    return-object v0
.end method

.method static getDayOfMonthRule()Lnet/time4j/engine/ElementRule;
    .locals 3

    .line 561
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;-><init>(ILnet/time4j/engine/ChronoElement;Lnet/time4j/calendar/EastAsianCalendar$1;)V

    return-object v0
.end method

.method static getDayOfYearRule()Lnet/time4j/engine/ElementRule;
    .locals 3

    .line 565
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;-><init>(ILnet/time4j/engine/ChronoElement;Lnet/time4j/calendar/EastAsianCalendar$1;)V

    return-object v0
.end method

.method static getMonthAsOrdinalRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;
    .locals 3

    .line 557
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnet/time4j/calendar/EastAsianCalendar$IntegerElementRule;-><init>(ILnet/time4j/engine/ChronoElement;Lnet/time4j/calendar/EastAsianCalendar$1;)V

    return-object v0
.end method

.method static getMonthOfYearRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;
    .locals 2

    .line 553
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$MonthRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/EastAsianCalendar$MonthRule;-><init>(Lnet/time4j/engine/ChronoElement;Lnet/time4j/calendar/EastAsianCalendar$1;)V

    return-object v0
.end method

.method static getUnitRule(I)Lnet/time4j/engine/UnitRule;
    .locals 1

    .line 569
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$EastAsianUnitRule;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/EastAsianCalendar$EastAsianUnitRule;-><init>(I)V

    return-object v0
.end method

.method static getYearOfCycleRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;
    .locals 3

    .line 545
    new-instance v0, Lnet/time4j/calendar/EastAsianCalendar$CyclicYearRule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnet/time4j/calendar/EastAsianCalendar$CyclicYearRule;-><init>(Lnet/time4j/engine/ChronoElement;ZLnet/time4j/calendar/EastAsianCalendar$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 494
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 495
    check-cast p1, Lnet/time4j/calendar/EastAsianCalendar;

    .line 496
    iget v2, p0, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    iget v3, p1, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    iget v3, p1, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    iget v3, p1, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnet/time4j/calendar/EastAsianCalendar;->month:Lnet/time4j/calendar/EastAsianMonth;

    iget-object v3, p1, Lnet/time4j/calendar/EastAsianCalendar;->month:Lnet/time4j/calendar/EastAsianMonth;

    .line 500
    invoke-virtual {v2, v3}, Lnet/time4j/calendar/EastAsianMonth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    iget-wide v4, p1, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method abstract getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;
.end method

.method getCycle()I
    .locals 1

    .line 574
    iget v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    return v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 173
    iget v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    return v0
.end method

.method public getDayOfYear()I
    .locals 5

    .line 205
    iget-wide v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianCalendar;->getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;

    move-result-object v2

    iget v3, p0, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    iget v4, p0, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    invoke-virtual {v2, v3, v4}, Lnet/time4j/calendar/EastAsianCS;->newYear(II)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getDaysSinceEpochUTC()J
    .locals 2

    .line 482
    iget-wide v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    return-wide v0
.end method

.method getLeapMonth()I
    .locals 1

    .line 579
    iget v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->leapMonth:I

    return v0
.end method

.method public getMonth()Lnet/time4j/calendar/EastAsianMonth;
    .locals 1

    .line 157
    iget-object v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->month:Lnet/time4j/calendar/EastAsianMonth;

    return-object v0
.end method

.method public getYear()Lnet/time4j/calendar/CyclicYear;
    .locals 1

    .line 124
    iget v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    invoke-static {v0}, Lnet/time4j/calendar/CyclicYear;->of(I)Lnet/time4j/calendar/CyclicYear;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 513
    iget-wide v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isLeapYear()Z
    .locals 1

    .line 283
    iget v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->leapMonth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lengthOfMonth()I
    .locals 7

    .line 393
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianCalendar;->getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;

    move-result-object v0

    iget-wide v1, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/EastAsianCS;->newMoonOnOrAfter(J)J

    move-result-wide v0

    .line 394
    iget v2, p0, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    int-to-long v5, v2

    add-long/2addr v5, v0

    iget-wide v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->utcDays:J

    sub-long/2addr v5, v0

    sub-long/2addr v5, v3

    long-to-int v0, v5

    return v0
.end method

.method public lengthOfYear()I
    .locals 5

    .line 410
    iget v0, p0, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    .line 411
    iget v1, p0, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x3c

    if-le v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 419
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianCalendar;->getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;

    move-result-object v1

    iget v3, p0, Lnet/time4j/calendar/EastAsianCalendar;->cycle:I

    iget v4, p0, Lnet/time4j/calendar/EastAsianCalendar;->yearOfCycle:I

    invoke-virtual {v1, v3, v4}, Lnet/time4j/calendar/EastAsianCS;->newYear(II)J

    move-result-wide v3

    .line 420
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianCalendar;->getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lnet/time4j/calendar/EastAsianCS;->newYear(II)J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnet/time4j/format/CalendarType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/CalendarType;

    invoke-interface {v1}, Lnet/time4j/format/CalendarType;->value()Ljava/lang/String;

    move-result-object v1

    .line 523
    const-string v2, "dangi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "korean"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianCalendar;->getYear()Lnet/time4j/calendar/CyclicYear;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lnet/time4j/calendar/SexagesimalName;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    sget-object v1, Lnet/time4j/calendar/CommonElements;->RELATED_GREGORIAN_YEAR:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {p0, v1}, Lnet/time4j/engine/ChronoEntity;->getInt(Lnet/time4j/engine/ChronoElement;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Lnet/time4j/calendar/EastAsianCalendar;->month:Lnet/time4j/calendar/EastAsianMonth;

    invoke-virtual {v1}, Lnet/time4j/calendar/EastAsianMonth;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    iget v1, p0, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v1, 0x30

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    :cond_1
    iget v1, p0, Lnet/time4j/calendar/EastAsianCalendar;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
