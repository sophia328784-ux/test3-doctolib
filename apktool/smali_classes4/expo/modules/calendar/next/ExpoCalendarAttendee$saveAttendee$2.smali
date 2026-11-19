.class final Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarAttendee;->saveAttendee(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

.field final synthetic $eventId:Ljava/lang/Long;

.field final synthetic $nullableFields:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

    iput-object p3, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$eventId:Ljava/lang/Long;

    iput-object p4, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$nullableFields:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

    iget-object v3, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$eventId:Ljava/lang/Long;

    iget-object v4, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$nullableFields:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$eventId:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->access$buildAttendeeContentValues(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getReactContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$nullableFields:Ljava/util/List;

    invoke-static {v1, p1, v2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->access$cleanNullableFields(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Landroid/content/ContentValues;Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getAttendeeRecord()Lexpo/modules/calendar/next/records/AttendeeRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 36
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->$eventId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 39
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;

    const-string v0, "Failed to retrieve attendee ID after insertion"

    invoke-direct {p1, v0, v2, v3, v2}, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;

    const-string v0, "Failed to insert attendee into the database"

    invoke-direct {p1, v0, v2, v3, v2}, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;

    const-string v0, "Event ID must be provided when creating a new attendee"

    invoke-direct {p1, v0, v2, v3, v2}, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 45
    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getAttendeeRecord()Lexpo/modules/calendar/next/records/AttendeeRecord;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 49
    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "withAppendedId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1

    .line 47
    :cond_6
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;

    const-string v0, "Attendee ID is missing for an existing attendee record during update."

    invoke-direct {p1, v0, v2, v3, v2}, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
