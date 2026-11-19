.class final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$AuthenticationResult;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;->$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;->$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 201
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 200
    const-string v4, "The biometric prompt returned no signature to sign with"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
