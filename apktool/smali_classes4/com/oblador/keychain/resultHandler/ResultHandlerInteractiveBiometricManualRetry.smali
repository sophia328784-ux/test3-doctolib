.class public final Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;
.super Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;
.source "SourceFile"

# interfaces
.implements Lcom/oblador/keychain/resultHandler/ResultHandler;


# instance fields
.field private decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field private didFailBiometric:Z

.field private encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field private error:Ljava/lang/Throwable;

.field private presentedPrompt:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public static synthetic $r8$lambda$BEjGxIFgGGiJpy0A-k4GF_m1Fik(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->retryAuthentication$lambda$1(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyWPVBaxLZuzl03JcaDoageNTTs(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->startAuthentication$lambda$0(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method private final cancelPresentedAuthentication()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getLOG_TAG()Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iput-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void

    :goto_0
    iput-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    throw v0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method private static final retryAuthentication$lambda$1(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->retryAuthentication()V

    return-void
.end method

.method private static final startAuthentication$lambda$0(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->startAuthentication()V

    return-void
.end method


# virtual methods
.method public getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object v0
.end method

.method public getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    .line 48
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->retryAuthentication()V

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getLOG_TAG()Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    .line 63
    invoke-direct {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->cancelPresentedAuthentication()V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    .line 71
    invoke-super {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method protected final retryAuthentication()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getLOG_TAG()Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x64

    .line 100
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    new-instance v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;-><init>(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-void
.end method

.method public setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public startAuthentication()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->waitResult()V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method
