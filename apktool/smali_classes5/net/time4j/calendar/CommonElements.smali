.class public abstract Lnet/time4j/calendar/CommonElements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/CommonElements$DRule;,
        Lnet/time4j/calendar/CommonElements$DayOfWeekElement;,
        Lnet/time4j/calendar/CommonElements$BWRule;,
        Lnet/time4j/calendar/CommonElements$CWRule;,
        Lnet/time4j/calendar/CommonElements$CalendarWeekElement;,
        Lnet/time4j/calendar/CommonElements$Weekengine;
    }
.end annotation


# static fields
.field public static final RELATED_GREGORIAN_YEAR:Lnet/time4j/engine/ChronoElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    sget-object v0, Lnet/time4j/calendar/RelatedGregorianYearElement;->SINGLETON:Lnet/time4j/calendar/RelatedGregorianYearElement;

    sput-object v0, Lnet/time4j/calendar/CommonElements;->RELATED_GREGORIAN_YEAR:Lnet/time4j/engine/ChronoElement;

    return-void
.end method

.method static synthetic access$400(J)Lnet/time4j/Weekday;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lnet/time4j/calendar/CommonElements;->getDayOfWeek(J)Lnet/time4j/Weekday;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoEntity;)I
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lnet/time4j/calendar/CommonElements;->getMax(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoEntity;)I

    move-result p0

    return p0
.end method

.method private static getDayOfWeek(J)Lnet/time4j/Weekday;
    .locals 2

    const-wide/16 v0, 0x5

    add-long/2addr p0, v0

    const/4 v0, 0x7

    .line 325
    invoke-static {p0, p1, v0}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lnet/time4j/Weekday;->valueOf(I)Lnet/time4j/Weekday;

    move-result-object p0

    return-object p0
.end method

.method private static getMax(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoEntity;)I
    .locals 1

    .line 319
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lnet/time4j/engine/ChronoEntity;->getMaximum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
