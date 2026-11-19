.class public final Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->this$0:Lexpo/modules/updates/UpdatesModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;

    iget-object p2, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->this$0:Lexpo/modules/updates/UpdatesModule;

    invoke-direct {p1, p3, p2}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lexpo/modules/updates/UpdatesModule;->Companion:Lexpo/modules/updates/UpdatesModule$Companion;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->this$0:Lexpo/modules/updates/UpdatesModule;

    invoke-static {v1}, Lexpo/modules/updates/UpdatesModule;->access$getContext(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "getFilesDir(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/updates/UpdatesModule$definition$1$11$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$1$11$1;

    iput v2, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lexpo/modules/updates/UpdatesModule$Companion;->clearLogEntries$expo_updates_release(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
