.class final Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendar$Companion;->findExpoCalendarById(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $calendarID:Ljava/lang/String;

.field final synthetic $context:Lexpo/modules/kotlin/AppContext;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$calendarID:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$context:Lexpo/modules/kotlin/AppContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$calendarID:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$context:Lexpo/modules/kotlin/AppContext;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    sget-object p1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$calendarID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "withAppendedId(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$context:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 248
    sget-object p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;->getFindCalendarByIdQueryFields()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 249
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 257
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$context:Lexpo/modules/kotlin/AppContext;

    .line 258
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 259
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar;

    invoke-static {p1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->toCalendarRecord(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/CalendarRecord;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lexpo/modules/calendar/next/ExpoCalendar;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 257
    :goto_0
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    return-object v1

    .line 264
    :cond_1
    new-instance p1, Lexpo/modules/calendar/next/exceptions/CalendarNotFoundException;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendarById$2;->$calendarID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calendar with id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/calendar/next/exceptions/CalendarNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 257
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 256
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cursor shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1

    .line 242
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
