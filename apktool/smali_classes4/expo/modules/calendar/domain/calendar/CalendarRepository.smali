.class public final Lexpo/modules/calendar/domain/calendar/CalendarRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

.field private static final findCalendarByIdQueryFields:[Ljava/lang/String;

.field private static final findCalendarsQueryParameters:[Ljava/lang/String;


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    .line 99
    const-string v15, "visible"

    .line 100
    const-string v16, "sync_events"

    const-string v2, "_id"

    const-string v3, "calendar_displayName"

    const-string v4, "account_name"

    const-string v5, "isPrimary"

    const-string v6, "calendar_access_level"

    const-string v7, "allowedAvailability"

    const-string v8, "name"

    const-string v9, "account_type"

    const-string v10, "calendar_color"

    const-string v11, "ownerAccount"

    const-string v12, "calendar_timezone"

    const-string v13, "allowedReminders"

    const-string v14, "allowedAttendeeTypes"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 85
    sput-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarByIdQueryFields:[Ljava/lang/String;

    .line 117
    const-string v14, "visible"

    .line 118
    const-string v15, "sync_events"

    const-string v1, "_id"

    const-string v2, "calendar_displayName"

    const-string v3, "account_name"

    const-string v4, "isPrimary"

    const-string v5, "calendar_access_level"

    const-string v6, "allowedAvailability"

    const-string v7, "name"

    const-string v8, "account_type"

    const-string v9, "calendar_color"

    const-string v10, "ownerAccount"

    const-string v11, "calendar_timezone"

    const-string v12, "allowedReminders"

    const-string v13, "allowedAttendeeTypes"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 103
    sput-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarsQueryParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/calendar/domain/calendar/CalendarRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 15
    invoke-direct {p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFindCalendarByIdQueryFields$cp()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarByIdQueryFields:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFindCalendarsQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarsQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public final createCalendar(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;

    iget v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 52
    const-string v2, "caller_is_syncadapter"

    const-string v5, "true"

    invoke-virtual {p2, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "account_name"

    invoke-virtual {p2, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getResolvedType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "account_type"

    invoke-virtual {p2, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$calendarUri$1;

    invoke-direct {v5, p0, p2, p1, v3}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$calendarUri$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$createCalendar$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 63
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Couldn\'t decode calendar ID from inserted content URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deleteCalendar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;

    iget v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$rows$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$rows$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$deleteCalendar$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final findCalendarById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendarById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendarById$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/CalendarRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findCalendars(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateCalendar(Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;

    iget v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 68
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "withAppendedId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p2, p1, v7}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;Lkotlin/coroutines/Continuation;)V

    iput-wide v4, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->J$0:J

    iput v3, v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    .line 72
    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
