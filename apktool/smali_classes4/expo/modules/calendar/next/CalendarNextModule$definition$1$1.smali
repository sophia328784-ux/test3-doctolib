.class final Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/CalendarNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/CalendarNextModule;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/next/CalendarNextModule;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;

    iget-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {v0, v1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/calendar/next/CalendarNextModule;

    iget-object v3, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 38
    iget-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 39
    new-instance v5, Lexpo/modules/calendar/dialogs/CreateEventContract;

    invoke-direct {v5}, Lexpo/modules/calendar/dialogs/CreateEventContract;-><init>()V

    .line 38
    iput-object v4, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_0
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    invoke-static {v1, p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$setCreateEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 41
    iget-object p1, v7, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 42
    new-instance v6, Lexpo/modules/calendar/dialogs/ViewEventContract;

    invoke-direct {v6}, Lexpo/modules/calendar/dialogs/ViewEventContract;-><init>()V

    .line 41
    iput-object p1, v7, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    invoke-static {v0, p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$setViewEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
