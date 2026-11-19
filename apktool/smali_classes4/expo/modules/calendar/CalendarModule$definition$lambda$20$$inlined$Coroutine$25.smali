.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->this$0:Lexpo/modules/calendar/CalendarModule;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;

    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$checkPermissions(Lexpo/modules/calendar/CalendarModule;)V

    .line 272
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$getAttendeeRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    move-result-object v1

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;->label:I

    invoke-virtual {v1, p1, p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->deleteAttendee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 274
    :cond_3
    new-instance p1, Lexpo/modules/calendar/exceptions/AttendeeNotDeletedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attendee with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lexpo/modules/calendar/exceptions/AttendeeNotDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
