.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$WhenMappings;
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$uEe9NWgGs-g_h2BsLNVGr69JroA(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->authenticate$lambda$0(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$awaitAuthentication(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->awaitAuthentication(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$promptErrorCode(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;I)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->promptErrorCode(I)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticate$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 126
    new-instance p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;)V

    .line 123
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->authenticate(Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticate$lambda$0(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->startBiometricPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private final awaitAuthentication(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 427
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 169
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 182
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "observer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/lifecycle/DefaultLifecycleObserver;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    move-object v8, v4

    .line 229
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-string p1, "getMainExecutor(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    .line 230
    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private static final awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "observer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 176
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final promptErrorCode(I)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 289
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 280
    :cond_0
    :pswitch_0
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 287
    :cond_1
    :pswitch_1
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final startBiometricPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;
    .locals 5

    .line 250
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 253
    sget p3, Lcom/doctolib/apps/authentication/R$string;->doctolib_apps_auth_device_key_prompt_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget v2, Lcom/doctolib/apps/authentication/R$string;->doctolib_apps_auth_device_key_prompt_subtitle:I

    .line 254
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget v3, Lcom/doctolib/apps/authentication/R$string;->doctolib_apps_auth_device_key_prompt_description:I

    .line 257
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget v4, Lcom/doctolib/apps/authentication/R$string;->doctolib_apps_auth_device_key_prompt_negative_button:I

    .line 260
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p3, v2, v3, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPromptKt;->buildPromptInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    .line 264
    new-instance p3, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p3, p2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 251
    invoke-virtual {v0, p1, p3}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 266
    new-instance p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$startBiometricPrompt$1;

    invoke-direct {p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$startBiometricPrompt$1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final authenticate(Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final canUse(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Z
    .locals 3

    const-string v0, "userAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->appContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v2

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->appContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const/16 v1, 0xf

    .line 98
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 91
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return v0
.end method
