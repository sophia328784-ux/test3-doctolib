.class public abstract Lnet/time4j/tz/model/GregorianTimezoneRule;
.super Lnet/time4j/tz/model/DaylightSavingRule;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient month:B


# direct methods
.method protected constructor <init>(Lnet/time4j/Month;ILnet/time4j/tz/model/OffsetIndicator;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p2, p3, p4}, Lnet/time4j/tz/model/DaylightSavingRule;-><init>(ILnet/time4j/tz/model/OffsetIndicator;I)V

    .line 90
    invoke-virtual {p1}, Lnet/time4j/Month;->getValue()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnet/time4j/tz/model/GregorianTimezoneRule;->month:B

    return-void
.end method


# virtual methods
.method protected getCalendarType()Ljava/lang/String;
    .locals 1

    .line 479
    const-string v0, "iso8601"

    return-object v0
.end method

.method public final getDate(I)Lnet/time4j/PlainDate;
    .locals 3

    .line 433
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/GregorianTimezoneRule;->getDate0(I)Lnet/time4j/PlainDate;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/tz/model/DaylightSavingRule;->getDayOverflow()J

    move-result-wide v0

    sget-object v2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/TimePoint;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object p1

    check-cast p1, Lnet/time4j/PlainDate;

    return-object p1
.end method

.method protected abstract getDate0(I)Lnet/time4j/PlainDate;
.end method

.method getMonthValue()B
    .locals 1

    .line 502
    iget-byte v0, p0, Lnet/time4j/tz/model/GregorianTimezoneRule;->month:B

    return v0
.end method

.method protected isEqual(Lnet/time4j/tz/model/GregorianTimezoneRule;)Z
    .locals 4

    .line 487
    invoke-virtual {p0}, Lnet/time4j/tz/model/DaylightSavingRule;->getTimeOfDay()Lnet/time4j/PlainTime;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/DaylightSavingRule;->getTimeOfDay()Lnet/time4j/PlainTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/PlainTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lnet/time4j/tz/model/DaylightSavingRule;->getDayOverflow()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/DaylightSavingRule;->getDayOverflow()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lnet/time4j/tz/model/DaylightSavingRule;->getIndicator()Lnet/time4j/tz/model/OffsetIndicator;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/DaylightSavingRule;->getIndicator()Lnet/time4j/tz/model/OffsetIndicator;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 490
    invoke-virtual {p0}, Lnet/time4j/tz/model/DaylightSavingRule;->getSavings()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/DaylightSavingRule;->getSavings()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lnet/time4j/tz/model/GregorianTimezoneRule;->month:B

    iget-byte p1, p1, Lnet/time4j/tz/model/GregorianTimezoneRule;->month:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected toCalendarYear(J)I
    .locals 0

    .line 465
    invoke-static {p1, p2}, Lnet/time4j/base/GregorianMath;->toPackedDate(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/base/GregorianMath;->readYear(J)I

    move-result p1

    return p1
.end method

.method protected toCalendarYear(Lnet/time4j/base/GregorianDate;)I
    .locals 0

    .line 472
    invoke-interface {p1}, Lnet/time4j/base/GregorianDate;->getYear()I

    move-result p1

    return p1
.end method
