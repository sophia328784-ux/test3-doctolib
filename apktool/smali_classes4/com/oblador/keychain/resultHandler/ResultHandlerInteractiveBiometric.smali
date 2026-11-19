.class public Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"

# interfaces
.implements Lcom/oblador/keychain/resultHandler/ResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private context:Lcom/oblador/keychain/resultHandler/CryptoContext;

.field private decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field private encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field private error:Ljava/lang/Throwable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;


# direct methods
.method public static synthetic $r8$lambda$AT72dM5h7V-6t49Y_pdN2KYVRqo(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->startAuthentication$lambda$2(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    iput-object p3, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 30
    check-cast p2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iput-object p2, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    .line 39
    const-class p1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private static final startAuthentication$lambda$2(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->startAuthentication()V

    return-void
.end method


# virtual methods
.method public askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    .line 44
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 46
    const-string v1, "Could not start biometric Authentication. No permissions granted."

    .line 45
    invoke-direct {v0, v1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object p1

    sget-object v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->startAuthentication()V

    return-void
.end method

.method protected final authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 142
    iget-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0
.end method

.method protected final getCurrentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Not assigned current activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object v0
.end method

.method public getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected final getLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 79
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, p1, :cond_2

    .line 102
    new-instance v4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 103
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v5, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v5

    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getUsername()[B

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v6

    iget-object v7, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getPassword()[B

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {p0, v4, v3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :cond_3
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 94
    iget-object v4, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v5, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getUsername()[B

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5, v6}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getPassword()[B

    move-result-object v9

    invoke-direct {v7, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6, v7}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    .line 93
    invoke-direct {v0, v4, v5, v6}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 98
    invoke-virtual {p0, v0, v3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "Crypto context is not assigned yet."

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_2
    iget-object v4, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_4
    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_9

    if-ne v4, p1, :cond_8

    .line 114
    invoke-virtual {p0, v3, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 112
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 113
    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setError(Ljava/lang/Throwable;)V

    .line 71
    iget-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setError(Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-void
.end method

.method public setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public startAuthentication()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->waitResult()V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public waitResult()V
    .locals 2

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "method should not be executed from MAIN thread"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
