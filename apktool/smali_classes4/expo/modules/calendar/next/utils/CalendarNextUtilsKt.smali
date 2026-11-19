.class public abstract Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final allDayRrFormat:Ljava/text/SimpleDateFormat;

.field private static final rrFormat:Ljava/text/SimpleDateFormat;

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    sput-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    sput-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->rrFormat:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    sput-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->allDayRrFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$setDateInCalendar(Ljava/util/Calendar;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->setDateInCalendar(Ljava/util/Calendar;Ljava/lang/Object;)V

    return-void
.end method

.method public static final findEvents(Landroid/content/ContentResolver;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getRrFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 24
    sget-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->rrFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final getSdf()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 16
    sget-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final parseRrDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-string v0, "dateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    sget-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->rrFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->allDayRrFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method private static final setDateInCalendar(Ljava/util/Calendar;Ljava/lang/Object;)V
    .locals 3

    .line 86
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void

    .line 91
    :cond_0
    new-instance p0, Lexpo/modules/calendar/next/exceptions/EventDateTimeInvalidException;

    const-string p1, "Error parsing date"

    invoke-direct {p0, p1, v2, v1, v2}, Lexpo/modules/calendar/next/exceptions/EventDateTimeInvalidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 95
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    .line 100
    :cond_2
    new-instance p0, Lexpo/modules/calendar/next/exceptions/EventDateTimeInvalidException;

    const-string p1, "Date has unsupported type"

    invoke-direct {p0, p1, v2, v1, v2}, Lexpo/modules/calendar/next/exceptions/EventDateTimeInvalidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
