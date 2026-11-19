.class final Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarAttendee;->reloadAttendee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $attendeeID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->$attendeeID:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->$attendeeID:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->$attendeeID:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getAttendeeRecord()Lexpo/modules/calendar/next/records/AttendeeRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 75
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getReactContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 76
    sget-object p1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string p1, "withAppendedId(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;->getFindAttendeesByEventIdQueryParameters()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    .line 81
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    invoke-static {p1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->toAttendeeRecord(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/AttendeeRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->setAttendeeRecord(Lexpo/modules/calendar/next/records/AttendeeRecord;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cursor shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_4
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeNotFoundException;

    const-string v1, "Attendee ID not found"

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lexpo/modules/calendar/next/exceptions/AttendeeNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
