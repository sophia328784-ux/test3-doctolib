.class public final Lexpo/modules/calendar/next/ExpoCalendar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/ExpoCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$serializeExpoCalendars(Lexpo/modules/calendar/next/ExpoCalendar$Companion;Lexpo/modules/kotlin/AppContext;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;->serializeExpoCalendars(Lexpo/modules/kotlin/AppContext;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final serializeExpoCalendars(Lexpo/modules/kotlin/AppContext;Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar;

    invoke-static {p2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->toCalendarRecord(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/CalendarRecord;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lexpo/modules/calendar/next/ExpoCalendar;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final findExpoCalendarById(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findExpoCalendars(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 221
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listEvents(Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;

    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;

    invoke-direct {v0, p0, p5}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendar$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/ContentResolver;

    iget-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lexpo/modules/kotlin/AppContext;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    :try_start_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 273
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->label:I

    invoke-static {p5, p3, p4, p2, v0}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->findEvents(Landroid/content/ContentResolver;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p5

    move-object p5, p2

    move-object p2, v4

    move-object v4, p1

    move-object p1, v2

    .line 268
    :goto_1
    check-cast p5, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :goto_2
    :try_start_2
    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 278
    new-instance v3, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->toEventRecord(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/calendar/next/ExpoCalendarEvent;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/EventRecord;Lexpo/modules/calendar/next/records/RecurringEventOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 281
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    .line 276
    :try_start_3
    invoke-static {p5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {p5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 272
    :cond_5
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 284
    :goto_4
    new-instance p2, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    const-string p3, "Events could not be found"

    invoke-direct {p2, p3, p1}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final updateCalendar(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;-><init>(ZLexpo/modules/calendar/next/records/CalendarRecord;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
