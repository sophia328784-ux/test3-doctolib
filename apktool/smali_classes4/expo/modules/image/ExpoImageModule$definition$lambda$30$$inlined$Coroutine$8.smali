.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/image/ExpoImageModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/image/ExpoImageModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->this$0:Lexpo/modules/image/ExpoImageModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;

    iget-object v0, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->this$0:Lexpo/modules/image/ExpoImageModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/image/ExpoImageModule;)V

    iput-object p2, p1, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 29
    check-cast p1, Lexpo/modules/kotlin/types/Either;

    .line 271
    iget-object v1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->this$0:Lexpo/modules/image/ExpoImageModule;

    sget-object v3, Lexpo/modules/image/ExpoImageModule$definition$1$6$1;->INSTANCE:Lexpo/modules/image/ExpoImageModule$definition$1$6$1;

    iput v2, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$$inlined$Coroutine$8;->label:I

    invoke-static {v1, p1, v3, p0}, Lexpo/modules/image/ExpoImageModule;->access$definition$lambda$30$generatePlaceholder(Lexpo/modules/image/ExpoImageModule;Lexpo/modules/kotlin/types/Either;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
