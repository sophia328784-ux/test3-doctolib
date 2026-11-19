.class public final Lexpo/modules/calendar/CalendarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/CalendarUtils;

.field private static final allDayRecurrenceSDF:Ljava/text/SimpleDateFormat;

.field private static final recurrenceRuleSDF:Ljava/text/SimpleDateFormat;

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexpo/modules/calendar/CalendarUtils;

    invoke-direct {v0}, Lexpo/modules/calendar/CalendarUtils;-><init>()V

    sput-object v0, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    sput-object v0, Lexpo/modules/calendar/CalendarUtils;->sdf:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    sput-object v0, Lexpo/modules/calendar/CalendarUtils;->recurrenceRuleSDF:Ljava/text/SimpleDateFormat;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    sput-object v0, Lexpo/modules/calendar/CalendarUtils;->allDayRecurrenceSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllDayRecurrenceSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 26
    sget-object v0, Lexpo/modules/calendar/CalendarUtils;->allDayRecurrenceSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getRecurrenceRuleSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/calendar/CalendarUtils;->recurrenceRuleSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getSdf()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 10
    sget-object v0, Lexpo/modules/calendar/CalendarUtils;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
