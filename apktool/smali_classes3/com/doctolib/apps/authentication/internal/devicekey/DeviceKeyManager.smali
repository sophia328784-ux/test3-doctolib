.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keystore:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final prompt:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

.field private final registrar:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

.field private final signMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;


# direct methods
.method public constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;)V
    .locals 1

    const-string v0, "keystore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->keystore:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;

    .line 36
    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->prompt:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    .line 37
    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    .line 38
    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->registrar:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->signMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getKeystore$p(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->keystore:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    return-object p0
.end method

.method public static final synthetic access$preflightKey(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->preflightKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retireLocally(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->retireLocally(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$revokeKids(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->revokeKids(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signFailure(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->signFailure(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$wipeSlotsUnlocked(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlotsUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final owedRevocation(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 126
    new-instance v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    .line 127
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 131
    :cond_1
    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationSubject()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final preflightKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 648
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 649
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->label:I

    invoke-virtual {p2, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    .line 648
    :goto_1
    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    if-eqz p2, :cond_b

    .line 650
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    .line 651
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$2;

    invoke-direct {v8, v2, p1, v6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p2

    move-object v4, v2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p1

    .line 655
    :cond_8
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {v7}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 656
    invoke-static/range {v7 .. v12}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->copy$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object p1

    goto :goto_3

    .line 658
    :cond_9
    invoke-direct {v4, v7}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->owedRevocation(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object p1

    .line 660
    :goto_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$preflightKey$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    return-object v6
.end method

.method private final retireLocally(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p3, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    :try_start_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move-object p2, p0

    .line 287
    :goto_1
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$2$1$1;

    invoke-direct {v7, p2, p1, v6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$2$1$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p3

    .line 288
    :goto_2
    :try_start_5
    iget-object p2, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$retireLocally$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    .line 289
    :cond_7
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object p1, p3

    .line 125
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final revokeKids(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;

    invoke-direct {v0, p0, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 345
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p4

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->registrar:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    if-nez p4, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-eqz p2, :cond_9

    if-nez p3, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 352
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v2

    :cond_6
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 785
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v4

    move-object v4, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKids$1;->label:I

    invoke-interface {p2, v2, p3, p4, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;->revoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v6

    :goto_3
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object p4, p3

    move-object p3, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v6

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 355
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 351
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final signFailure(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 475
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 476
    instance-of p3, p2, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-nez p3, :cond_6

    instance-of p3, p2, Ljava/security/UnrecoverableKeyException;

    if-nez p3, :cond_6

    .line 477
    instance-of p3, p2, Lcom/doctolib/apps/authentication/error/AuthError;

    if-eqz p3, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/doctolib/apps/authentication/error/AuthError;

    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v2

    sget-object v4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 488
    :cond_3
    instance-of p1, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 489
    sget-object p3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 490
    const-string v0, "The device key was not authorised by the authentication that preceded it"

    .line 488
    invoke-direct {p1, p3, v0, p2}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    .line 495
    check-cast p2, Lcom/doctolib/apps/authentication/error/AuthError;

    return-object p2

    .line 500
    :cond_5
    new-instance p1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 501
    sget-object p3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 502
    const-string v0, "Failed to sign the device-key assertion"

    .line 500
    invoke-direct {p1, p3, v0, p2}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 478
    :cond_6
    :goto_1
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signFailure$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->deleteKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_4
    new-instance p1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 480
    sget-object p3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 481
    const-string v0, "The device key can no longer sign and has been deleted"

    .line 479
    invoke-direct {p1, p3, v0, p2}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final wipeSlotsUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 622
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlotsUnlocked$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final canUse(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Z
    .locals 1

    const-string v0, "userAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->prompt:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    invoke-virtual {v0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->canUse(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Z

    move-result p1

    return p1
.end method

.method public final createKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;

    iget v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;

    invoke-direct {v3, v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 88
    iget v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v10, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v3, v7

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v8

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v0

    move-object v0, v10

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v8

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->canUse(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    iget-object v2, v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->signMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v1, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v9, v1

    .line 103
    :goto_2
    :try_start_5
    iget-object v8, v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    invoke-interface {v8, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v10, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v9

    move-object/from16 v9, v16

    .line 104
    :goto_3
    :try_start_6
    iget-object v10, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    invoke-virtual {v10, v3}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v10, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v11, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v0

    :goto_4
    :try_start_7
    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    invoke-direct {v0, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->owedRevocation(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object v0

    .line 105
    iget-object v2, v11, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_7

    .line 107
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_7

    :cond_5
    move-object v8, v9

    goto/16 :goto_1

    .line 88
    :goto_6
    move-object v11, v2

    check-cast v11, Lcom/doctolib/apps/authentication/model/DeviceKey;

    .line 110
    iget-object v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->copy$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object v2

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v4, :cond_6

    :goto_7
    return-object v4

    :cond_6
    move-object v4, v5

    move-object v3, v7

    move-object v0, v11

    .line 125
    :goto_8
    :try_start_8
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v5, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v8

    .line 125
    :goto_9
    :try_start_9
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_5
    move-exception v0

    move-object v5, v2

    .line 125
    :goto_a
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 96
    :cond_7
    new-instance v7, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 97
    sget-object v8, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 98
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getStringValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The device cannot honour "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authentication"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v2

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    move-object v5, p2

    move-object p2, v2

    move-object v2, v9

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p0

    .line 167
    :goto_1
    :try_start_3
    iget-object v6, p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    invoke-virtual {v6, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    :goto_2
    check-cast v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    invoke-direct {p1, v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->owedRevocation(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object p1

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$2$1;

    invoke-direct {v8, v6, v2, v7}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$2$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    .line 169
    :goto_3
    iget-object v2, v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$deleteKey$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, p2

    .line 170
    :goto_5
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final enroll(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;

    iget v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;

    invoke-direct {v3, v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 211
    iget v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v5

    :goto_1
    move-object v9, v8

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v13

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v12, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v2, v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v0

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object v2, v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->registrar:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    if-eqz v2, :cond_e

    .line 223
    iput-object v1, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual {v1, v0, v8, v9, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->createKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    goto/16 :goto_15

    :cond_1
    move-object v9, v1

    move-object v10, v2

    move-object v2, v8

    move-object v8, v0

    .line 211
    :goto_3
    check-cast v2, Lcom/doctolib/apps/authentication/model/DeviceKey;

    .line 227
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v11, v4, :cond_2

    goto/16 :goto_15

    :cond_2
    move-object v11, v8

    move-object v12, v9

    move-object v8, v10

    move-object v10, v5

    move-object v9, v7

    move-object v5, v12

    move-object v7, v2

    goto :goto_2

    .line 227
    :goto_4
    :try_start_6
    iget-object v0, v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v12, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-virtual {v0, v3}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v4, :cond_3

    goto/16 :goto_15

    :cond_3
    move-object v5, v2

    move-object v2, v0

    :goto_5
    :try_start_7
    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :try_start_8
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v2

    .line 125
    :goto_6
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v11, v8

    move-object v12, v9

    move-object v8, v10

    move-object v10, v5

    move-object v9, v7

    move-object v7, v2

    .line 227
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    .line 228
    new-instance v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_5
    move-object v5, v6

    :goto_9
    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_6
    move-object v0, v6

    :goto_a
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p3, v5

    move/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p2, v15

    .line 228
    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 234
    :try_start_9
    invoke-virtual {v7}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getPublicJwk()Ljava/lang/String;

    move-result-object v0

    iput-object v12, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-interface {v8, v0, v10, v9, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-ne v2, v4, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v18

    :goto_b
    :try_start_a
    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 243
    :try_start_b
    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-virtual {v11, v10, v2, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->setSubject(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-ne v0, v4, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v13, v2

    goto/16 :goto_1

    :goto_c
    const/16 v16, 0x37

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 272
    invoke-static/range {v9 .. v17}, Lcom/doctolib/apps/authentication/model/DeviceKey;->copy$default(Lcom/doctolib/apps/authentication/model/DeviceKey;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v18

    .line 249
    :goto_d
    :try_start_c
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v13

    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-interface {v9, v13, v0, v10, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;->revoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v0, v4, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v9, v2

    move-object v10, v12

    move-object v2, v0

    :goto_e
    :try_start_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v9, v2

    move-object v10, v12

    :goto_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    const/4 v2, 0x0

    .line 250
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    .line 259
    :cond_b
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    .line 260
    invoke-virtual {v9}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v12

    .line 259
    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p1

    .line 254
    :goto_11
    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-direct {v11, v10, v8, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->retireLocally(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_15

    :cond_c
    move-object v0, v5

    .line 265
    :goto_12
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 266
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 267
    const-string v4, "The device key was registered but its record could not be written"

    .line 265
    invoke-direct {v2, v3, v4, v0}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 245
    :goto_13
    throw v0

    :catch_5
    move-exception v0

    move-object v10, v11

    move-object v11, v12

    .line 238
    :goto_14
    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enroll$1;->label:I

    invoke-direct {v11, v10, v5, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->retireLocally(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_15
    return-object v4

    .line 239
    :cond_d
    :goto_16
    throw v0

    .line 236
    :goto_17
    throw v0

    .line 218
    :cond_e
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 219
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 218
    const-string v5, "No device-key registrar is configured"

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final enrolledKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 157
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$enrolledKey$1;->label:I

    invoke-direct {v4, p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->preflightKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p2, Lcom/doctolib/apps/authentication/model/DeviceKey;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v5

    .line 125
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final flushPendingRevocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;

    invoke-direct {v0, p0, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 563
    iget v2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    :pswitch_3
    iget-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object p3, v0

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    iget-object v2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v10, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object p2, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v4

    move-object v4, v5

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->registrar:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;

    if-nez v2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 565
    :cond_1
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    iput-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    iput-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$3:Ljava/lang/Object;

    iput-object v2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$4:Ljava/lang/Object;

    iput-object p0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$5:Ljava/lang/Object;

    iput-object v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    invoke-interface {v0, v3, p4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v4, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v6, p0

    move-object v4, p2

    move-object v5, p3

    move-object p2, v0

    move-object p3, v6

    .line 565
    :goto_2
    :try_start_7
    iget-object p3, p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v6, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    iput-object v4, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    iput-object v5, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$3:Ljava/lang/Object;

    iput-object v2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$4:Ljava/lang/Object;

    iput-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$5:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    invoke-virtual {p3, p4}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object p3, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, v5

    move-object v5, v6

    :goto_3
    :try_start_8
    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    :try_start_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v0, v2

    move-object v2, p2

    move-object p2, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_4
    move-object v6, v5

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object p3, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v5

    move-object v5, v6

    .line 125
    :goto_5
    :try_start_a
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v6, p0

    move-object v4, p1

    move-object p1, v0

    .line 565
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p2

    move-object p2, v6

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 566
    :cond_5
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 567
    :cond_6
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationSubject()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 568
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 573
    :cond_7
    :try_start_b
    iput-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$3:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$4:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$5:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    invoke-interface {v2, v5, v4, v0, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;->revoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v0, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object p1, v5

    :goto_8
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object p3, v0

    move-object p1, v5

    :goto_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_a
    const/4 v0, 0x0

    .line 574
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object p3, v0

    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    .line 575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 578
    :cond_a
    :try_start_d
    iget-object p3, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$3:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$4:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$5:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    invoke-interface {p3, v3, p4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    .line 579
    :goto_b
    :try_start_e
    iget-object v0, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object p3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    iput-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    invoke-virtual {v0, p4}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    move-object v4, v0

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    if-nez v4, :cond_d

    goto :goto_e

    .line 580
    :cond_d
    invoke-virtual {v4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 581
    iget-object p2, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 582
    invoke-static/range {v4 .. v9}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->copy$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object p3

    .line 581
    iput-object p1, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$1:Ljava/lang/Object;

    iput-object v3, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$flushPendingRevocation$1;->label:I

    invoke-virtual {p2, p3, p4}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_d
    return-object v1

    .line 588
    :cond_e
    :goto_e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 125
    :try_start_f
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 577
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 125
    :goto_f
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 577
    :goto_10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final forgetDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_8

    :cond_4
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p3

    goto/16 :goto_3

    :cond_5
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p3, p1

    move-object p1, v7

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    :try_start_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    invoke-interface {p3, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v9, p0

    move-object v2, p2

    move-object p2, v9

    .line 308
    :goto_1
    :try_start_4
    iget-object p2, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v9, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    invoke-virtual {p2, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v6

    move-object v6, v9

    :goto_2
    :try_start_5
    check-cast p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 308
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v9, v6

    goto :goto_4

    :catchall_4
    move-exception p2

    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v6

    move-object v6, v9

    .line 125
    :goto_3
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_5
    move-exception p3

    move-object v9, p0

    move-object v2, p1

    move-object p1, p3

    .line 308
    :goto_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p1, v8

    :cond_9
    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    .line 311
    :try_start_7
    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    invoke-direct {v6, p1, v2, p2, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->revokeKids(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne p1, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object p1, v6

    .line 313
    :goto_6
    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    invoke-virtual {p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_9

    .line 315
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p1

    .line 313
    :goto_8
    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$forgetDevice$1;->label:I

    invoke-virtual {v6, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_9
    return-object v1

    .line 315
    :cond_c
    :goto_a
    throw p1
.end method

.method public final hasKnownKids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;

    invoke-direct {v0, p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 339
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 340
    :goto_1
    :try_start_3
    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$hasKnownKids$1;->label:I

    invoke-virtual {v2, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_4
    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 340
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 125
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, p1

    :goto_7
    check-cast v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    const/4 p1, 0x0

    if-nez v5, :cond_7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 341
    :cond_7
    invoke-virtual {v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v4, p1

    :cond_9
    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final reconcileSubject(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 523
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 524
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v6, p0

    .line 526
    :goto_1
    :try_start_2
    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    invoke-virtual {v2, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, v6

    :goto_2
    :try_start_3
    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_9

    .line 534
    :try_start_4
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 535
    :cond_8
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 536
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 537
    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    invoke-direct {v5, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlotsUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_7

    :catch_1
    move-object p1, p2

    move-object v5, v6

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    .line 531
    :catch_3
    :goto_3
    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$reconcileSubject$1;->label:I

    invoke-direct {v5, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlotsUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 539
    :cond_9
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 529
    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_7
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final revokeKnownKids(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, p0

    move-object v2, p2

    move-object p2, v7

    .line 325
    :goto_1
    :try_start_3
    iget-object p2, p2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->label:I

    invoke-virtual {p2, v0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v4

    move-object v4, v7

    :goto_2
    :try_start_4
    check-cast p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 325
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, v4

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v4

    move-object v4, v7

    .line 125
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_4
    move-exception p3

    move-object v7, p0

    move-object v2, p1

    move-object p1, p3

    .line 325
    :goto_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v7

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    .line 327
    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$revokeKnownKids$1;->label:I

    invoke-direct {v4, p1, v2, p2, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->revokeKids(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    .line 328
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setSubject(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;

    iget v3, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;

    invoke-direct {v2, v1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 178
    iget v4, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v9, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v10, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object v9, v4

    move-object/from16 v4, v20

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v1, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->label:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v1

    move-object v7, v9

    move-object v9, v0

    .line 179
    :goto_1
    :try_start_2
    iget-object v0, v10, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v10, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->label:I

    invoke-virtual {v0, v2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v10

    .line 178
    :goto_2
    :try_start_3
    check-cast v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    if-eqz v0, :cond_8

    .line 180
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 184
    iget-object v7, v9, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    const/16 v16, 0x37

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v17}, Lcom/doctolib/apps/authentication/model/DeviceKey;->copy$default(Lcom/doctolib/apps/authentication/model/DeviceKey;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->copy$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object v0

    iput-object v4, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$setSubject$1;->label:I

    invoke-virtual {v7, v0, v2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v2, v4

    .line 185
    :goto_4
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 180
    :cond_8
    :try_start_5
    new-instance v9, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 181
    sget-object v10, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 182
    invoke-virtual {v7}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getStringValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " slot holds no key to record a subject on"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v9 .. v14}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v0

    move-object v2, v9

    .line 125
    :goto_5
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final signAssertion(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;

    iget v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;

    invoke-direct {v3, v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 384
    iget v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_1
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/security/Signature;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v14, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_2
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/security/Signature;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v14, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v12, v9

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_17

    :pswitch_3
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v6

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v6

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v12, v6

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v3, v6

    goto/16 :goto_17

    :pswitch_4
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v6

    move-object v15, v7

    move-object v6, v13

    move-object v7, v14

    move-object v13, v4

    move-object v14, v5

    move-object v4, v9

    :goto_2
    move-object v5, v10

    goto/16 :goto_a

    :pswitch_5
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    move-object v13, v10

    move-object v14, v12

    move-object v10, v9

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto/16 :goto_18

    :pswitch_6
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v5

    goto/16 :goto_19

    :pswitch_7
    iget v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iget-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v10

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-gt v2, v0, :cond_14

    const/16 v4, 0x79

    if-ge v0, v4, :cond_14

    .line 398
    iget-object v4, v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->signMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v1, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    iput v2, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-interface {v4, v11, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto/16 :goto_15

    :cond_3
    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    move-object v12, v1

    .line 406
    :goto_3
    :try_start_7
    iget-object v2, v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-interface {v2, v11, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v10, v3, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v10, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 406
    :goto_4
    :try_start_8
    iget-object v2, v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    const/4 v13, 0x3

    iput v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-virtual {v2, v8}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    goto/16 :goto_15

    :goto_5
    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :try_start_9
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 407
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v4

    goto :goto_6

    :cond_5
    move-object v4, v11

    :goto_6
    if-eqz v4, :cond_6

    .line 408
    invoke-virtual {v4}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :cond_6
    move-object v9, v11

    .line 414
    :goto_7
    const-string v12, "The "

    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getPendingRevocationKid()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_7
    move-object v2, v11

    :goto_8
    if-nez v2, :cond_8

    goto :goto_9

    .line 415
    :cond_8
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 416
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 417
    invoke-virtual {v13}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " slot\'s key is gone and its `kid` is still owed a revoke"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    .line 415
    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    :goto_9
    if-eqz v4, :cond_13

    if-eqz v9, :cond_13

    .line 428
    :try_start_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v12, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$2$signature$1;

    invoke-direct {v12, v14, v13, v11}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$2$signature$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    const/4 v15, 0x4

    iput v15, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-static {v2, v12, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v2, v3, :cond_a

    goto/16 :goto_15

    :cond_a
    move-object v12, v14

    move-object v14, v4

    move-object v4, v7

    move-object v7, v12

    move-object v12, v5

    move-object v15, v6

    move-object v6, v13

    move-object v13, v9

    goto/16 :goto_2

    .line 384
    :goto_a
    :try_start_c
    check-cast v2, Ljava/security/Signature;

    .line 430
    invoke-virtual {v14}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getUserAuthentication()Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    move-result-object v9

    sget-object v10, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->USER_PRESENCE:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    if-ne v9, v10, :cond_c

    .line 431
    iget-object v9, v7, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->prompt:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    const/4 v10, 0x5

    iput v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v4

    move-object v4, v9

    const/4 v9, 0x4

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v2, v22

    :try_start_d
    invoke-static/range {v4 .. v10}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->authenticate$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v4, v3, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object v5, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v14, v17

    :goto_b
    :try_start_e
    check-cast v2, Ljava/security/Signature;

    move-object v6, v5

    move-object v15, v7

    move-object v5, v4

    move-object v4, v9

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v3, v12

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v3, v12

    goto/16 :goto_17

    :catch_6
    move-exception v0

    :goto_c
    move-object v13, v2

    move-object/from16 v14, v17

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v2, v6

    move-object/from16 v17, v7

    goto :goto_c

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object v5, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v17

    .line 443
    :goto_d
    iget-object v7, v14, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object v14, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$8:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    const/4 v9, 0x6

    iput v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-interface {v7, v11, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v9, v3, :cond_d

    goto/16 :goto_15

    :cond_d
    move-object v9, v12

    move-object v10, v15

    move-object v12, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    .line 443
    :goto_e
    :try_start_f
    iget-object v2, v14, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->store:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    iput-object v14, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput-object v5, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    iput-object v4, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$8:Ljava/lang/Object;

    iput v0, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->I$0:I

    const/4 v15, 0x7

    iput v15, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-virtual {v2, v8}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_15

    :goto_f
    check-cast v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 125
    :try_start_10
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 443
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object v0

    goto :goto_10

    :cond_e
    move-object v0, v11

    :goto_10
    if-eqz v0, :cond_f

    .line 444
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object v2, v11

    :goto_11
    invoke-virtual {v7}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_10
    move-object v0, v11

    :goto_12
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 451
    sget-object v15, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->INSTANCE:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;

    .line 453
    invoke-virtual {v7}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v6

    .line 451
    invoke-virtual/range {v15 .. v21}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->jwsCompact(Ljava/security/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 125
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 445
    :cond_11
    :try_start_11
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 446
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 447
    const-string v4, "The device key changed while its signature was being authorised"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    .line 445
    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 125
    :goto_13
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_8
    move-exception v0

    move-object v12, v5

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v3, v5

    goto :goto_17

    .line 462
    :goto_14
    :try_start_12
    iput-object v12, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$7:Ljava/lang/Object;

    iput-object v11, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->L$8:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v8, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$signAssertion$1;->label:I

    invoke-direct {v14, v13, v0, v8}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->signFailure(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-ne v2, v3, :cond_12

    :goto_15
    return-object v3

    :cond_12
    move-object v3, v12

    .line 384
    :goto_16
    :try_start_13
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 460
    :goto_17
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 421
    :cond_13
    :try_start_14
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 422
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_NOT_ENROLLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 423
    invoke-virtual {v13}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " slot holds no registered key"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    .line 421
    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 125
    :goto_18
    :try_start_15
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_7
    move-exception v0

    move-object v3, v4

    .line 125
    :goto_19
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 392
    :cond_14
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 393
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The assertion lifetime must be between 1 and 120 seconds, got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    .line 392
    invoke-direct/range {p1 .. p6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wipeSlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 605
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlots$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$wipeSlots$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
