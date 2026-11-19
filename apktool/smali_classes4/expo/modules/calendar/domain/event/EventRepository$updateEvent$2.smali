.class final Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->updateEvent(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

.field J$0:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "withAppendedId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-static {v1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v6, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    invoke-virtual {v6}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->toContentValues()Landroid/content/ContentValues;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v6, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    iput-wide v4, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    iput v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->label:I

    invoke-static {p1, v4, v5, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$removeRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v4

    .line 101
    :goto_0
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 102
    iput-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    iput v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->label:I

    invoke-static {v1, v3, v4, p1, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$createRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-wide v0, v3

    :goto_2
    move-wide v3, v0

    .line 105
    :cond_5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
