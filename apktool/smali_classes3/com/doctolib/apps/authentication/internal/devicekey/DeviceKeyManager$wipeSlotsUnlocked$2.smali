.class final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlotsUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-direct {v0, v1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 622
    iget v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v5, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 623
    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    .line 665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    .line 624
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2$1$1$1;

    invoke-direct {v8, v4, p1, v6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2$1$1$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 626
    :cond_4
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->access$getStore$p(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    move-result-object p1

    iput-object v6, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;->label:I

    invoke-virtual {p1, p0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
