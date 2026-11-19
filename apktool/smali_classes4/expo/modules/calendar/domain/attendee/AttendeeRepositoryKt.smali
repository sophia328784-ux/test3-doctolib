.class public abstract Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;

    iget v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;

    invoke-direct {v0, p3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 64
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    const-string p3, "event_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$attendeeUri$1;

    invoke-direct {v2, p0, p2, p1, v4}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$attendeeUri$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 62
    :cond_4
    :goto_2
    check-cast p3, Landroid/net/Uri;

    if-eqz p3, :cond_5

    .line 69
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 72
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Couldn\'t decode attendee ID from inserted content URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;

    iget v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;

    invoke-direct {v0, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 78
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "withAppendedId(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;

    invoke-direct {v7, p0, p2, p1, v2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)V

    iput-wide v4, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->J$0:J

    iput v3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p0, v4

    .line 83
    :goto_2
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attendee ID must be present when updating"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
