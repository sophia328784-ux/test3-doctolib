.class final enum Lnet/time4j/calendar/astro/StdSolarCalculator$1;
.super Lnet/time4j/calendar/astro/StdSolarCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/StdSolarCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/StdSolarCalculator;-><init>(Ljava/lang/String;ILnet/time4j/calendar/astro/StdSolarCalculator$1;)V

    return-void
.end method

.method private time0(D)D
    .locals 4

    .line 236
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/JulianDay;->ofEphemerisTime(D)Lnet/time4j/calendar/astro/JulianDay;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/astro/JulianDay;->toMoment()Lnet/time4j/Moment;

    move-result-object p1

    sget-object p2, Lnet/time4j/tz/ZonalOffset;->UTC:Lnet/time4j/tz/ZonalOffset;

    invoke-virtual {p1, p2}, Lnet/time4j/Moment;->toZonalTimestamp(Lnet/time4j/tz/TZID;)Lnet/time4j/PlainTimestamp;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lnet/time4j/PlainTimestamp;->getCalendarDate()Lnet/time4j/PlainDate;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/PlainDate;->getDayOfYear()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1}, Lnet/time4j/PlainTimestamp;->getWallTime()Lnet/time4j/PlainTime;

    move-result-object p1

    sget-object p2, Lnet/time4j/PlainTime;->SECOND_OF_DAY:Lnet/time4j/ProportionalElement;

    invoke-virtual {p1, p2}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private trueLongitudeOfSunInDegrees(D)D
    .locals 4

    const-wide v0, 0x3fef8a0902de00d2L    # 0.9856

    mul-double/2addr p1, v0

    const-wide v0, 0x400a4fdf3b645a1dL    # 3.289

    sub-double/2addr p1, v0

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3ffea7ef9db22d0eL    # 1.916

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    const-wide p1, 0x4071aa24dd2f1aa0L    # 282.634

    add-double/2addr v0, p1

    .line 244
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/AstroUtils;->toRange_0_360(D)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public declination(D)D
    .locals 2

    .line 219
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$1;->time0(D)D

    move-result-wide p1

    .line 220
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$1;->trueLongitudeOfSunInDegrees(D)D

    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v0, 0x3fd975e2046c764bL    # 0.39782

    mul-double/2addr p1, v0

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public rightAscension(D)D
    .locals 6

    .line 226
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$1;->time0(D)D

    move-result-wide p1

    .line 227
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$1;->trueLongitudeOfSunInDegrees(D)D

    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3fed5d4e8fb00bccL    # 0.91764

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/AstroUtils;->toRange_0_360(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr p1, v2

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    div-double v4, v0, v2

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, p1

    sub-double/2addr v0, v4

    return-wide v0
.end method
