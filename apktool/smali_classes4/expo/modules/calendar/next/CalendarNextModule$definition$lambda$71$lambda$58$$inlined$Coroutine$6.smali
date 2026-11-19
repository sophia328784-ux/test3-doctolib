.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/CalendarNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/CalendarNextModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;

    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 267
    iget v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    .line 38
    check-cast p1, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    check-cast v1, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 271
    invoke-virtual {v1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventRecord()Lexpo/modules/calendar/next/records/EventRecord;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/EventRecord;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 274
    new-instance v4, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    .line 276
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/ViewedEventOptions;->getStartNewActivityTask()Z

    move-result p1

    .line 274
    invoke-direct {v4, v1, p1}, Lexpo/modules/calendar/dialogs/ViewedEventOptions;-><init>(Ljava/lang/String;Z)V

    .line 278
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getViewEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "viewEventLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iput v2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;->label:I

    invoke-virtual {v3, v4, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 267
    :cond_3
    :goto_1
    check-cast p1, Lexpo/modules/calendar/dialogs/ViewEventIntentResult;

    return-object p1

    .line 272
    :cond_4
    new-instance p1, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;

    const-string v0, "Event id is null"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v1, v3}, Lexpo/modules/calendar/next/exceptions/EventNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
