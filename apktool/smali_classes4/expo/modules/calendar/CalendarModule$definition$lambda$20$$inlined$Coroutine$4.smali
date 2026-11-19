.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;
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

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->this$0:Lexpo/modules/calendar/CalendarModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;

    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 29
    check-cast p1, Lexpo/modules/kotlin/types/Either;

    .line 271
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$checkPermissions(Lexpo/modules/calendar/CalendarModule;)V

    .line 273
    :try_start_2
    const-class v1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$getCalendarRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    move-result-object v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/Either;->second()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    iput v3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->label:I

    invoke-virtual {v1, p1, p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->updateCalendar(Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    .line 276
    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$getCalendarRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    move-result-object v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/Either;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    iput v2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;->label:I

    invoke-virtual {v1, p1, p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->createCalendar(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 278
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 280
    :goto_4
    new-instance v0, Lexpo/modules/calendar/exceptions/CalendarNotSavedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calendar could not be saved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lexpo/modules/calendar/exceptions/CalendarNotSavedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
