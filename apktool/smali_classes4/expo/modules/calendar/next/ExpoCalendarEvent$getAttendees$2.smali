.class final Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent;->getAttendees(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/next/ExpoCalendarEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-direct {p1, v0, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    :try_start_0
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventRecord()Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventRecord;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 204
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getReactContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 205
    sget-object v3, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

    invoke-virtual {v3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;->getFindAttendeesByEventIdQueryParameters()[Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {p1, v1, v2, v3}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 212
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$serializeExpoCalendarAttendees(Lexpo/modules/calendar/next/ExpoCalendarEvent;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :cond_0
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    const-string v1, "Event ID is required"

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    :goto_0
    new-instance v0, Lexpo/modules/calendar/next/exceptions/AttendeeNotFoundException;

    const-string v1, "Attendees could not be found"

    invoke-direct {v0, v1, p1}, Lexpo/modules/calendar/next/exceptions/AttendeeNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
