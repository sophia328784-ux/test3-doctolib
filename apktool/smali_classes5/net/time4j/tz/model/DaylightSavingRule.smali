.class public abstract Lnet/time4j/tz/model/DaylightSavingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final transient dayOverflow:J

.field private final transient indicator:Lnet/time4j/tz/model/OffsetIndicator;

.field private final transient savings:I

.field private final transient timeOfDay:Lnet/time4j/PlainTime;


# direct methods
.method protected constructor <init>(ILnet/time4j/tz/model/OffsetIndicator;I)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_1

    const v1, -0xfd20

    if-lt p3, v1, :cond_0

    const v1, 0xfd20

    if-gt p3, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DST out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v1, 0x15180

    if-ne p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, p0, Lnet/time4j/tz/model/DaylightSavingRule;->dayOverflow:J

    .line 112
    invoke-static {}, Lnet/time4j/PlainTime;->midnightAtEndOfDay()Lnet/time4j/PlainTime;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/model/DaylightSavingRule;->timeOfDay:Lnet/time4j/PlainTime;

    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Lnet/time4j/PlainTime;->midnightAtStartOfDay()Lnet/time4j/PlainTime;

    move-result-object v1

    int-to-long v2, p1

    sget-object p1, Lnet/time4j/ClockUnit;->SECONDS:Lnet/time4j/ClockUnit;

    invoke-virtual {v1, v2, v3, p1}, Lnet/time4j/PlainTime;->roll(JLnet/time4j/ClockUnit;)Lnet/time4j/DayCycles;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lnet/time4j/DayCycles;->getDayOverflow()J

    move-result-wide v1

    iput-wide v1, p0, Lnet/time4j/tz/model/DaylightSavingRule;->dayOverflow:J

    .line 116
    invoke-virtual {p1}, Lnet/time4j/DayCycles;->getWallTime()Lnet/time4j/PlainTime;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/model/DaylightSavingRule;->timeOfDay:Lnet/time4j/PlainTime;

    .line 119
    :goto_1
    iput-object p2, p0, Lnet/time4j/tz/model/DaylightSavingRule;->indicator:Lnet/time4j/tz/model/OffsetIndicator;

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    .line 120
    :cond_3
    iput p3, p0, Lnet/time4j/tz/model/DaylightSavingRule;->savings:I

    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing offset indicator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract getCalendarType()Ljava/lang/String;
.end method

.method public abstract getDate(I)Lnet/time4j/PlainDate;
.end method

.method protected final getDayOverflow()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lnet/time4j/tz/model/DaylightSavingRule;->dayOverflow:J

    return-wide v0
.end method

.method public final getIndicator()Lnet/time4j/tz/model/OffsetIndicator;
    .locals 1

    .line 193
    iget-object v0, p0, Lnet/time4j/tz/model/DaylightSavingRule;->indicator:Lnet/time4j/tz/model/OffsetIndicator;

    return-object v0
.end method

.method public final getSavings()I
    .locals 1

    .line 216
    iget v0, p0, Lnet/time4j/tz/model/DaylightSavingRule;->savings:I

    return v0
.end method

.method public final getTimeOfDay()Lnet/time4j/PlainTime;
    .locals 1

    .line 173
    iget-object v0, p0, Lnet/time4j/tz/model/DaylightSavingRule;->timeOfDay:Lnet/time4j/PlainTime;

    return-object v0
.end method

.method abstract getType()I
.end method

.method protected abstract toCalendarYear(J)I
.end method

.method protected abstract toCalendarYear(Lnet/time4j/base/GregorianDate;)I
.end method
