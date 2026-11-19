.class final Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->createEvent(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

.field J$0:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 76
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;->getCalendarId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "calendar_id"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 80
    iget-object v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-static {v3}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 87
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 88
    iput-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->J$0:J

    iput v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->label:I

    invoke-static {v1, v3, v4, p1, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$createRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    move-wide v3, v0

    .line 91
    :cond_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t decode event ID from inserted content URI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    new-instance p1, Lexpo/modules/calendar/exceptions/EventNotSavedException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lexpo/modules/calendar/exceptions/EventNotSavedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
