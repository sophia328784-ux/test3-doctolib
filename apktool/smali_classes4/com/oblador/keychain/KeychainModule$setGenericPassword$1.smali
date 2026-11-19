.class final Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oblador/keychain/KeychainModule;


# direct methods
.method constructor <init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iput-object p2, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$alias:Ljava/lang/String;

    iput-object p6, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;

    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iget-object v2, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$alias:Ljava/lang/String;

    iget-object v6, p0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 182
    iget v0, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    iget-object v1, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    iget-object v2, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/oblador/keychain/KeychainModule;

    iget-object v4, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/EmptyParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    iget-object v3, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/oblador/keychain/KeychainModule;

    iget-object v5, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    iget-object v6, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v10, v18

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iget-object v10, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$username:Ljava/lang/String;

    iget-object v6, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$password:Ljava/lang/String;

    iget-object v5, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iget-object v3, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$alias:Ljava/lang/String;

    iget-object v11, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 125
    iput-object v0, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$6:Ljava/lang/Object;

    iput v2, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->label:I

    invoke-interface {v0, v9, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v6, v18

    .line 185
    :goto_0
    :try_start_1
    sget-object v12, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-virtual {v12, v6, v4}, Lcom/oblador/keychain/KeychainModule$Companion;->throwIfEmptyLoginPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v12, v5}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getSecurityLevelOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object v13

    move v14, v2

    .line 187
    invoke-static {v0, v5}, Lcom/oblador/keychain/KeychainModule;->access$getSelectedStorage(Lcom/oblador/keychain/KeychainModule;Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v2

    .line 188
    invoke-virtual {v12, v2, v13}, Lcom/oblador/keychain/KeychainModule$Companion;->throwIfInsufficientLevel(Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/SecurityLevel;)V

    .line 189
    invoke-static {v12, v5}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAccessControlOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v15

    .line 190
    invoke-virtual {v12, v15}, Lcom/oblador/keychain/KeychainModule$Companion;->getUsePasscode(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_4

    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v10

    move-object v1, v11

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v4, v10

    move-object v1, v11

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v4, v10

    move-object v1, v11

    goto/16 :goto_8

    :cond_4
    move/from16 v14, v17

    .line 192
    :goto_1
    invoke-virtual {v12, v15}, Lcom/oblador/keychain/KeychainModule$Companion;->getUseBiometry(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v15

    if-eqz v15, :cond_6

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    move/from16 v15, v17

    .line 193
    :goto_2
    invoke-static {v12, v5, v14, v15}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getPromptInfo(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;ZZ)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v5

    .line 195
    iput-object v10, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->L$6:Ljava/lang/Object;

    iput v1, v7, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;->label:I

    move-object v1, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v13

    invoke-static/range {v0 .. v7}, Lcom/oblador/keychain/KeychainModule;->access$encryptToResult(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/oblador/keychain/exceptions/EmptyParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v11

    .line 182
    :goto_4
    :try_start_2
    check-cast v3, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 196
    invoke-static {v4}, Lcom/oblador/keychain/KeychainModule;->access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)Lcom/oblador/keychain/PrefsStorageBase;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/oblador/keychain/PrefsStorageBase;->storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 197
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 198
    const-string v4, "service"

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, "storage"

    invoke-interface {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/oblador/keychain/exceptions/EmptyParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v4, v10

    goto :goto_8

    .line 208
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    const-string v2, "E_UNKNOWN_ERROR"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v10, v4

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 205
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    const-string v2, "E_CRYPTO_FAILED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 202
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    const-string v2, "E_EMPTY_PARAMETERS"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    .line 211
    :goto_9
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 828
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v4, v10

    .line 828
    :goto_a
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
