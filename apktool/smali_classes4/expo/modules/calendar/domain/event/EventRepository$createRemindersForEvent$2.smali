.class final Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->createRemindersForEvent(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventId:J

.field final synthetic $reminders:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$reminders:Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    iput-wide p3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$eventId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$reminders:Ljava/util/List;

    iget-object v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    iget-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$eventId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;-><init>(Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$reminders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/calendar/domain/event/records/Alarm;

    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 130
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/Alarm;->getRelativeOffset()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/Alarm;->getRelativeOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    .line 135
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/Alarm;->getMethod()Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->getContentProviderValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 137
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v4, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$eventId:J

    .line 138
    const-string v6, "event_id"

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v4, "minutes"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v2, "method"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-static {v1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
