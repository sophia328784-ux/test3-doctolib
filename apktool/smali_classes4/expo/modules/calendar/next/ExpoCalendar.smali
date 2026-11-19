.class public final Lexpo/modules/calendar/next/ExpoCalendar;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/ExpoCalendar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\"\u001a\u00020#H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/calendar/next/ExpoCalendar;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "calendarRecord",
        "Lexpo/modules/calendar/next/records/CalendarRecord;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;)V",
        "getCalendarRecord",
        "()Lexpo/modules/calendar/next/records/CalendarRecord;",
        "setCalendarRecord",
        "(Lexpo/modules/calendar/next/records/CalendarRecord;)V",
        "reactContext",
        "Landroid/content/Context;",
        "getReactContext",
        "()Landroid/content/Context;",
        "getEvents",
        "",
        "Lexpo/modules/calendar/next/ExpoCalendarEvent;",
        "startDate",
        "",
        "endDate",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCalendar",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createEvent",
        "record",
        "Lexpo/modules/calendar/next/records/EventRecord;",
        "(Lexpo/modules/calendar/next/records/EventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpdatedRecord",
        "other",
        "nullableFields",
        "serializeExpoCalendarEvents",
        "cursor",
        "Landroid/database/Cursor;",
        "Companion",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/next/ExpoCalendar$Companion;


# instance fields
.field private calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/next/ExpoCalendar;->Companion:Lexpo/modules/calendar/next/ExpoCalendar$Companion;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 29
    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    return-void
.end method

.method public static synthetic getUpdatedRecord$default(Lexpo/modules/calendar/next/ExpoCalendar;Lexpo/modules/calendar/next/records/CalendarRecord;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/calendar/next/records/CalendarRecord;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord(Lexpo/modules/calendar/next/records/CalendarRecord;Ljava/util/List;)Lexpo/modules/calendar/next/records/CalendarRecord;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p3

    :cond_1
    return-object p2
.end method

.method private static final getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-object p3

    :cond_1
    return-object p2
.end method

.method private final serializeExpoCalendarEvents(Landroid/database/Cursor;)Ljava/util/List;
    .locals 9

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0}, Lexpo/modules/calendar/next/ExpoCalendar;->getReactContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v3, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 117
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->toEventRecord(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v3 .. v8}, Lexpo/modules/calendar/next/ExpoCalendarEvent;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/EventRecord;Lexpo/modules/calendar/next/records/RecurringEventOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createEvent(Lexpo/modules/calendar/next/records/EventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;

    iget v3, v2, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendar;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget v3, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->label:I

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    :try_start_2
    new-instance v3, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 68
    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object v11, v3

    .line 67
    invoke-direct/range {v11 .. v16}, Lexpo/modules/calendar/next/ExpoCalendarEvent;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/EventRecord;Lexpo/modules/calendar/next/records/RecurringEventOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iget-object v0, v1, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 74
    iput-object v3, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->saveEvent$default(Lexpo/modules/calendar/next/ExpoCalendarEvent;Lexpo/modules/calendar/next/records/EventRecord;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->L$0:Ljava/lang/Object;

    iput v10, v7, Lexpo/modules/calendar/next/ExpoCalendar$createEvent$1;->label:I

    invoke-virtual {v3, v0, v7}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->reloadEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    return-object v3

    .line 73
    :cond_6
    new-instance v0, Lexpo/modules/calendar/next/exceptions/EventsCouldNotBeCreatedException;

    const-string v2, "Calendar id is null"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v10, v3}, Lexpo/modules/calendar/next/exceptions/EventsCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 69
    :cond_7
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :goto_4
    new-instance v2, Lexpo/modules/calendar/next/exceptions/EventsCouldNotBeCreatedException;

    const-string v3, "Event could not be created"

    invoke-direct {v2, v3, v0}, Lexpo/modules/calendar/next/exceptions/EventsCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final deleteCalendar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar$deleteCalendar$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/calendar/next/ExpoCalendar$deleteCalendar$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendar;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCalendarRecord()Lexpo/modules/calendar/next/records/CalendarRecord;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    return-object v0
.end method

.method public final getEvents(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;

    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p3, p0, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_7

    .line 40
    invoke-virtual {p0}, Lexpo/modules/calendar/next/ExpoCalendar;->getReactContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    iput v3, v0, Lexpo/modules/calendar/next/ExpoCalendar$getEvents$1;->label:I

    invoke-static {p3, p1, p2, v2, v0}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->findEvents(Landroid/content/ContentResolver;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 35
    :cond_6
    :goto_2
    check-cast p3, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    move-object p1, p3

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/ExpoCalendar;->serializeExpoCalendarEvents(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 38
    :cond_7
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    const-string p2, "Calendar id is null"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 49
    :goto_3
    new-instance p2, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    const-string p3, "Events could not be found"

    invoke-direct {p2, p3, p1}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getReactContext()Landroid/content/Context;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method public final getUpdatedRecord(Lexpo/modules/calendar/next/records/CalendarRecord;Ljava/util/List;)Lexpo/modules/calendar/next/records/CalendarRecord;
    .locals 22

    const-string v0, "other"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 83
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 84
    :goto_2
    iget-object v3, v2, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    if-nez v3, :cond_2

    new-instance v4, Lexpo/modules/calendar/next/records/CalendarRecord;

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lexpo/modules/calendar/next/records/CalendarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/Integer;ZZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lexpo/modules/calendar/next/records/CalendarAccessLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 92
    :cond_2
    new-instance v4, Lexpo/modules/calendar/next/records/CalendarRecord;

    .line 93
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-static {v0, v7, v5, v6}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-static {v0, v8, v6, v7}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-static {v0, v9, v7, v8}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

    move-result-object v8

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

    move-result-object v9

    const-string v10, "source"

    invoke-static {v0, v10, v8, v9}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/calendar/next/records/Source;

    .line 97
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getColor()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getColor()Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "color"

    invoke-static {v0, v11, v9, v10}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->isVisible()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->isVisible()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "isVisible"

    invoke-static {v0, v12, v10, v11}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 99
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->isSynced()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->isSynced()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "isSynced"

    invoke-static {v0, v13, v11, v12}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 100
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTimeZone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTimeZone()Ljava/lang/String;

    move-result-object v13

    const-string v14, "timeZone"

    invoke-static {v0, v14, v12, v13}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->isPrimary()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->isPrimary()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "isPrimary"

    invoke-static {v0, v15, v13, v14}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 102
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowsModifications()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowsModifications()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v1, "allowsModifications"

    invoke-static {v0, v1, v14, v15}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 103
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAvailabilities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAvailabilities()Ljava/util/List;

    move-result-object v15

    const-string v2, "allowedAvailabilities"

    invoke-static {v0, v2, v1, v15}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedReminders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedReminders()Ljava/util/List;

    move-result-object v2

    move-object/from16 p2, v3

    const-string v3, "allowedReminders"

    invoke-static {v0, v3, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAttendeeTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAttendeeTypes()Ljava/util/List;

    move-result-object v2

    const-string v3, "allowedAttendeeTypes"

    invoke-static {v0, v3, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getOwnerAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lexpo/modules/calendar/next/records/CalendarRecord;->getOwnerAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ownerAccount"

    invoke-static {v0, v3, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    move-result-object v2

    const-string v3, "accessLevel"

    invoke-static {v0, v3, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendar;->getUpdatedRecord$getNullableValue(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 92
    invoke-direct/range {v4 .. v19}, Lexpo/modules/calendar/next/records/CalendarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/Integer;ZZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lexpo/modules/calendar/next/records/CalendarAccessLevel;)V

    return-object v4
.end method

.method public final setCalendarRecord(Lexpo/modules/calendar/next/records/CalendarRecord;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar;->calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    return-void
.end method
