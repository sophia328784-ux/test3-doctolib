.class final Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendar$Companion;->findExpoCalendars(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lexpo/modules/kotlin/AppContext;

.field final synthetic $type:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$type:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$context:Lexpo/modules/kotlin/AppContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$type:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$context:Lexpo/modules/kotlin/AppContext;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    :try_start_0
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$type:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "reminder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Lexpo/modules/calendar/next/exceptions/CalendarNotSupportedException;

    const-string v1, "Calendars of type `reminder` are not supported on Android"

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lexpo/modules/calendar/next/exceptions/CalendarNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$context:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 230
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 231
    sget-object p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;->getFindCalendarsQueryParameters()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$findExpoCalendars$2;->$context:Lexpo/modules/kotlin/AppContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lexpo/modules/calendar/next/ExpoCalendar;->Companion:Lexpo/modules/calendar/next/ExpoCalendar$Companion;

    invoke-static {v2, v1, p1}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;->access$serializeExpoCalendars(Lexpo/modules/calendar/next/ExpoCalendar$Companion;Lexpo/modules/kotlin/AppContext;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 233
    :cond_2
    const-string p1, "Cursor shouldn\'t be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    :goto_1
    new-instance v0, Lexpo/modules/calendar/next/exceptions/CalendarNotFoundException;

    const-string v1, "Calendars could not be found"

    invoke-direct {v0, v1, p1}, Lexpo/modules/calendar/next/exceptions/CalendarNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
