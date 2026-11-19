.class final Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oblador/keychain/KeychainModule;


# direct methods
.method constructor <init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iput-object p2, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;

    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iget-object v2, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v4, p0, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 246
    iget v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    iget-object v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    iget-object v2, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/Promise;

    iget-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/oblador/keychain/KeychainModule;

    iget-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iget-object v8, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->this$0:Lcom/oblador/keychain/KeychainModule;

    iget-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$alias:Ljava/lang/String;

    iget-object v3, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 125
    iput-object v0, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$4:Ljava/lang/Object;

    iput v2, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->label:I

    invoke-interface {v0, v7, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_0

    .line 249
    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/oblador/keychain/KeychainModule;->access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)Lcom/oblador/keychain/PrefsStorageBase;

    move-result-object v10

    invoke-interface {v10, v4}, Lcom/oblador/keychain/PrefsStorageBase;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 252
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_2
    move-object v3, v9

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v1, v8

    :goto_3
    move-object v3, v9

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v1, v8

    :goto_4
    move-object v3, v9

    goto/16 :goto_d

    .line 255
    :cond_4
    :try_start_2
    iget-object v12, v10, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->cipherStorageName:Ljava/lang/String;

    .line 256
    sget-object v13, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v13, v0}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAccessControlOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v14

    .line 257
    invoke-virtual {v13, v14}, Lcom/oblador/keychain/KeychainModule$Companion;->getUsePasscode(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v3}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move v15, v11

    .line 259
    :goto_5
    invoke-virtual {v13, v14}, Lcom/oblador/keychain/KeychainModule$Companion;->getUseBiometry(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v3}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v3}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move v2, v11

    .line 260
    :cond_7
    :goto_6
    invoke-static {v13, v0, v15, v2}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getPromptInfo(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;ZZ)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    .line 261
    invoke-virtual {v3, v12}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v2

    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v9, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->L$4:Ljava/lang/Object;

    iput v1, v5, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;->label:I

    move-object v1, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule;->access$decryptCredentials(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_8

    :goto_7
    return-object v6

    :cond_8
    move-object v3, v1

    move-object v1, v8

    .line 246
    :goto_8
    :try_start_3
    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 264
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 265
    const-string v5, "service"

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v3, "username"

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->getUsername()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v3, "password"

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->getPassword()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "storage"

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_9
    move-object v2, v7

    :goto_9
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    .line 277
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    const-string v2, "E_UNKNOWN_ERROR"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v9, v3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 274
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    const-string v2, "E_CRYPTO_FAILED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 271
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    const-string v2, "E_KEYSTORE_ACCESS_ERROR"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    .line 280
    :goto_e
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 828
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v3, v9

    .line 828
    :goto_f
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
