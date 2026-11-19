.class final Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent;->deleteEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-direct {p1, v0, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventRecord()Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventRecord;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 143
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getReactContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 145
    iget-object v4, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v4}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getOptions()Lexpo/modules/calendar/next/records/RecurringEventOptions;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lexpo/modules/calendar/next/records/RecurringEventOptions;->getFutureEvents()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "withAppendedId(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v4}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getOptions()Lexpo/modules/calendar/next/records/RecurringEventOptions;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lexpo/modules/calendar/next/records/RecurringEventOptions;->getFutureEvents()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_5

    .line 158
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 160
    iget-object v7, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v7}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getOptions()Lexpo/modules/calendar/next/records/RecurringEventOptions;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lexpo/modules/calendar/next/records/RecurringEventOptions;->getInstanceStartDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_6

    .line 162
    iget-object v7, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    invoke-virtual {v7}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventRecord()Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lexpo/modules/calendar/next/records/EventRecord;->getStartDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    .line 163
    :cond_5
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;

    const-string v2, "Event start date is required"

    invoke-direct {p1, v2, v1, v0, v1}, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 165
    :cond_6
    :goto_4
    invoke-static {}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 168
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 169
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "originalInstanceTime"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "eventStatus"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 166
    :cond_7
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;

    const-string v2, "Event start date could not be parsed"

    invoke-direct {p1, v2, v1, v0, v1}, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 147
    :cond_8
    :goto_5
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 146
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_b

    .line 153
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$deleteEvent$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 154
    invoke-virtual {p1, v1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->setEventRecord(Lexpo/modules/calendar/next/records/EventRecord;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;

    const-string v2, "Event could not be deleted"

    invoke-direct {p1, v2, v1, v0, v1}, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 141
    :cond_c
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;

    const-string v2, "Event ID is required"

    invoke-direct {p1, v2, v1, v0, v1}, Lexpo/modules/calendar/next/exceptions/EventCouldNotBeDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 139
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
