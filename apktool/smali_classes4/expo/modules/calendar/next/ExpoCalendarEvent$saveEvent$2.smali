.class final Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent;->saveEvent(Lexpo/modules/calendar/next/records/EventRecord;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $calendarId:Ljava/lang/String;

.field final synthetic $eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

.field final synthetic $nullableFields:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/next/records/EventRecord;Lexpo/modules/calendar/next/ExpoCalendarEvent;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    iput-object p3, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$nullableFields:Ljava/util/List;

    iput-object p4, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$calendarId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    iget-object v3, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$nullableFields:Ljava/util/List;

    iget-object v4, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$calendarId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;-><init>(Lexpo/modules/calendar/next/records/EventRecord;Lexpo/modules/calendar/next/ExpoCalendarEvent;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lexpo/modules/calendar/next/CalendarBuilderNext;

    invoke-direct {p1}, Lexpo/modules/calendar/next/CalendarBuilderNext;-><init>()V

    .line 47
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getAllDay()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getGuestsCanModify()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "guestsCanModify"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getGuestsCanInviteOthers()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "guestsCanInviteOthers"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getGuestsCanSeeGuests()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "guestsCanSeeGuests"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/calendar/next/utils/EventNextUtilsKt;->dateToMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v0, v2, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Long;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/calendar/next/utils/EventNextUtilsKt;->dateToMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "dtend"

    invoke-virtual {v0, v3, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Long;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getAvailability()Lexpo/modules/calendar/next/records/EventAvailability;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/EventRecord;->getAvailability()Lexpo/modules/calendar/next/records/EventAvailability;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexpo/modules/calendar/next/records/EventAvailability;->toAndroidValue(Lexpo/modules/calendar/next/records/EventAvailability;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "availability"

    invoke-virtual {v0, v5, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Integer;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getStatus()Lexpo/modules/calendar/next/records/EventStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/EventRecord;->getStatus()Lexpo/modules/calendar/next/records/EventStatus;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexpo/modules/calendar/next/records/EventStatus;->toAndroidValue(Lexpo/modules/calendar/next/records/EventStatus;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v5, "eventStatus"

    invoke-virtual {v0, v5, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Integer;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getOrganizerEmail()Ljava/lang/String;

    move-result-object v1

    const-string v5, "organizer"

    invoke-virtual {v0, v5, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/EventRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexpo/modules/calendar/next/records/EventAccessLevel;->toAndroidValue(Lexpo/modules/calendar/next/records/EventAccessLevel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string v5, "accessLevel"

    invoke-virtual {v0, v5, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Integer;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    .line 61
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getRecurrenceRule()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    move-result-object v0

    const-string v1, "rrule"

    const-string v5, "duration"

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getRecurrenceRule()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->toRrFormat()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getFrequency()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    .line 64
    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getEndDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getOccurrence()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    .line 65
    invoke-virtual {p1, v2}, Lexpo/modules/calendar/next/CalendarBuilderNext;->getAsLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 66
    invoke-virtual {p1, v3}, Lexpo/modules/calendar/next/CalendarBuilderNext;->getAsLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v2, 0x3e8

    int-to-long v6, v2

    .line 67
    div-long/2addr v8, v6

    .line 69
    const-string v2, "lastDate"

    invoke-virtual {p1, v2}, Lexpo/modules/calendar/next/CalendarBuilderNext;->putNull(Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lexpo/modules/calendar/next/CalendarBuilderNext;->putNull(Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PT"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "S"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    .line 73
    :cond_4
    invoke-static {v0}, Lexpo/modules/calendar/next/utils/EventNextUtilsKt;->createRecurrenceRule(Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1, v1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->putNull(Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Lexpo/modules/calendar/next/CalendarBuilderNext;->putNull(Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    .line 82
    :cond_6
    :goto_4
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "eventTimezone"

    invoke-virtual {p1, v1, v0}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    .line 84
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getEndTimeZone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventEndTimezone"

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getEndTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    goto :goto_5

    .line 87
    :cond_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    .line 91
    :goto_5
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$nullableFields:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$cleanNullableFields(Lexpo/modules/calendar/next/ExpoCalendarEvent;Lexpo/modules/calendar/next/CalendarBuilderNext;Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventRecord()Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v0}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventRecord()Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/EventRecord;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 98
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "withAppendedId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v3}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getReactContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->build()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v3, v2, p1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, Lexpo/modules/calendar/next/utils/EventNextUtilsKt;->removeRemindersForEvent(Landroid/content/ContentResolver;J)V

    .line 104
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventRecord;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 105
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventRecord;->getAlarms()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$createRemindersForEvent(Lexpo/modules/calendar/next/ExpoCalendarEvent;JLjava/util/List;)V

    goto :goto_7

    .line 96
    :cond_a
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    const-string v0, "Event ID is required"

    invoke-direct {p1, v0, v4, v1, v4}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 111
    :cond_b
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$calendarId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "calendar_id"

    invoke-virtual {p1, v2, v0}, Lexpo/modules/calendar/next/CalendarBuilderNext;->put(Ljava/lang/String;Ljava/lang/Long;)Lexpo/modules/calendar/next/CalendarBuilderNext;

    .line 115
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v2}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getReactContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lexpo/modules/calendar/next/CalendarBuilderNext;->build()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventRecord;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 121
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$saveEvent$2;->$eventRecord:Lexpo/modules/calendar/next/records/EventRecord;

    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventRecord;->getAlarms()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$createRemindersForEvent(Lexpo/modules/calendar/next/ExpoCalendarEvent;JLjava/util/List;)V

    .line 123
    :cond_c
    :goto_7
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 118
    :cond_d
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventsCouldNotBeCreatedException;

    const-string v0, "Failed to insert event into the database"

    invoke-direct {p1, v0, v4, v1, v4}, Lexpo/modules/calendar/next/exceptions/EventsCouldNotBeCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 112
    :cond_e
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    const-string v0, "CalendarId is required."

    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
