.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;
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

    iput-object p2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;

    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->L$0:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 29
    check-cast v2, Lexpo/modules/calendar/next/records/CalendarRecord;

    .line 271
    iget-object v4, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {v4}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getPermissionsDelegate(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;

    move-result-object v4

    invoke-virtual {v4, v3}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireSystemPermissions(Z)V

    .line 272
    sget-object v4, Lexpo/modules/calendar/next/ExpoCalendar;->Companion:Lexpo/modules/calendar/next/ExpoCalendar$Companion;

    iget-object v5, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-virtual {v5}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v5

    iput-object v2, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->label:I

    invoke-virtual {v4, v5, v2, v3, v0}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;->updateCalendar(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lexpo/modules/calendar/next/records/CalendarRecord;->copy$default(Lexpo/modules/calendar/next/records/CalendarRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/Integer;ZZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lexpo/modules/calendar/next/records/CalendarAccessLevel;ILjava/lang/Object;)Lexpo/modules/calendar/next/records/CalendarRecord;

    move-result-object v1

    .line 274
    new-instance v2, Lexpo/modules/calendar/next/ExpoCalendar;

    iget-object v3, v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-virtual {v3}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/calendar/next/ExpoCalendar;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;)V

    return-object v2
.end method
