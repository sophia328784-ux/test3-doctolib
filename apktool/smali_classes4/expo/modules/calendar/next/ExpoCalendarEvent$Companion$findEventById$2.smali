.class final Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;->findEventById(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Lexpo/modules/kotlin/AppContext;

.field final synthetic $eventID:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$eventID:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$eventID:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 292
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$eventID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "withAppendedId(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object p1, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;->getFindEventByIdQueryParameters()[Ljava/lang/String;

    move-result-object v4

    .line 296
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 299
    const-string v5, "((deleted != 1))"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 307
    iget-object v4, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    .line 308
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 309
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 310
    new-instance v3, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-static {p1, v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->toEventRecord(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/calendar/next/ExpoCalendarEvent;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/EventRecord;Lexpo/modules/calendar/next/records/RecurringEventOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 307
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1

    return-object v3

    .line 314
    :cond_1
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;->$eventID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 307
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 306
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cursor shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1

    .line 292
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
