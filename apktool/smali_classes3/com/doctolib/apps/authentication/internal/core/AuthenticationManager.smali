.class public final Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$Companion;,
        Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$Companion;

.field private static final DEVICE_KEY_SLOT:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

.field private static final FRESH_AUTHENTICATION_PARAMETERS:Ljava/util/Set;


# instance fields
.field private final appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

.field private final authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

.field private final context:Landroid/content/Context;

.field private final deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

.field private final deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

.field private final inFlightReLogin:Ljava/util/concurrent/atomic/AtomicReference;

.field private final isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;

.field private final operationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private volatile pendingFlowResult:Lkotlinx/coroutines/CompletableDeferred;

.field private final resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;


# direct methods
.method public static synthetic $r8$lambda$F1RBpzNvLqtHiaytqxZUHG6i-Cs(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyReLogin$lambda$9(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->Companion:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$Companion;

    .line 104
    const-string v0, "prompt"

    const-string v1, "device_key_jwt"

    const-string v2, "max_age"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->FRESH_AUTHENTICATION_PARAMETERS:Ljava/util/Set;

    .line 107
    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->DEVICE_BOUND:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    sput-object v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->DEVICE_KEY_SLOT:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStateStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceKeyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    .line 78
    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    .line 79
    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    .line 80
    iput-object p5, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 146
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->operationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 155
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->inFlightReLogin:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$authorizeViaBrowser(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authorizeViaBrowser(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearLocalSession(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->clearLocalSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppAuthClient$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Landroid/content/Context;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceKeyManager$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    return-object p0
.end method

.method public static final synthetic access$getResultMapper$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    return-object p0
.end method

.method public static final synthetic access$performForceRefresh(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performForceRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performTokenRefresh(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performTokenRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processAuthorizationResult(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Landroid/content/Intent;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->processAuthorizationResult(Landroid/content/Intent;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshedAuthResult(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->refreshedAuthResult(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshedAuthResultOrNull(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->refreshedAuthResultOrNull(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runDeviceKeyReLogin(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->runDeviceKeyReLogin(Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authorizeViaBrowser(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;

    iget v4, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;

    invoke-direct {v3, v1, v2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 290
    iget v5, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_6

    :catch_0
    move-object v3, v5

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v9, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v11, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v11

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    invoke-direct {v1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->requireLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    .line 300
    iget-object v2, v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 307
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 308
    iput-object v2, v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->pendingFlowResult:Lkotlinx/coroutines/CompletableDeferred;

    .line 311
    :try_start_3
    iget-object v11, v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    .line 312
    iget-object v12, v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->context:Landroid/content/Context;

    .line 311
    iput-object v1, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->label:I

    move-object/from16 v9, p2

    invoke-virtual {v11, v12, v0, v9, v3}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->createAuthorizationIntent(Landroid/content/Context;Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v9, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v1

    .line 290
    :goto_1
    :try_start_4
    check-cast v9, Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    :try_start_5
    invoke-virtual {v5, v9}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    :try_start_6
    new-instance v5, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$resultIntent$1;

    invoke-direct {v5, v2, v10}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$resultIntent$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->label:I

    const-wide/32 v12, 0x493e0

    invoke-static {v12, v13, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_2
    :try_start_7
    check-cast v2, Landroid/content/Intent;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    :try_start_8
    iput-object v5, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorizeViaBrowser$1;->label:I

    invoke-direct {v5, v2, v0, v3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->processAuthorizationResult(Landroid/content/Intent;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v3, v5

    .line 340
    :goto_4
    :try_start_9
    check-cast v2, Lcom/doctolib/apps/authentication/model/AuthResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->pendingFlowResult:Lkotlinx/coroutines/CompletableDeferred;

    .line 341
    iget-object v0, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :catch_1
    move-object v3, v11

    .line 332
    :goto_5
    :try_start_a
    new-instance v11, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 333
    sget-object v12, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TIMEOUT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 334
    const-string v13, "Authorization flow timed out after 300000ms"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 332
    invoke-direct/range {v11 .. v16}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v0

    .line 320
    :try_start_b
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 321
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->BROWSER_NOT_FOUND:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 322
    const-string v4, "No browser available on device to handle authorization flow"

    .line 320
    invoke-direct {v2, v3, v4, v0}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    .line 340
    :goto_6
    iput-object v10, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->pendingFlowResult:Lkotlinx/coroutines/CompletableDeferred;

    .line 341
    iget-object v2, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 301
    :cond_8
    new-instance v9, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 302
    sget-object v10, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 301
    const-string v11, "Authorization flow already in progress. Only one browser-based flow can be active at a time."

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
.end method

.method private final clearLocalSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;

    invoke-direct {v0, p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 808
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 809
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$clearLocalSession$1;->label:I

    invoke-interface {p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final deviceKeyReLogin$lambda$9(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->inFlightReLogin:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performForceRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 546
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/model/RefreshResult;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lnet/openid/appauth/AuthState;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->label:I

    .line 427
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 552
    invoke-static {p0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->access$getAppAuthClient$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    move-result-object v2

    invoke-static {p0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->access$getContext$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getCustomHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->createAuthService$authentication_release(Landroid/content/Context;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationService;

    move-result-object v2

    .line 555
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 554
    :cond_4
    invoke-virtual {p1, v4}, Lnet/openid/appauth/AuthState;->createTokenRefreshRequest(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object v4

    const-string v5, "createTokenRefreshRequest(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v5, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;

    invoke-direct {v5, v2, p3, p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;-><init>(Lnet/openid/appauth/AuthorizationService;Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lnet/openid/appauth/AuthState;)V

    .line 599
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientSecret()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 600
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 601
    :cond_5
    new-instance v6, Lnet/openid/appauth/ClientSecretBasic;

    invoke-direct {v6, p2}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    .line 602
    new-instance p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$sam$net_openid_appauth_AuthorizationService_TokenResponseCallback$0;

    invoke-direct {p2, v5}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$sam$net_openid_appauth_AuthorizationService_TokenResponseCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v4, v6, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    goto :goto_2

    .line 604
    :cond_6
    :goto_1
    new-instance p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$sam$net_openid_appauth_AuthorizationService_TokenResponseCallback$0;

    invoke-direct {p2, v5}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$sam$net_openid_appauth_AuthorizationService_TokenResponseCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v4, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    .line 607
    :goto_2
    new-instance p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$1;

    invoke-direct {p2, v2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$1;-><init>(Lnet/openid/appauth/AuthorizationService;)V

    invoke-interface {p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p0

    .line 551
    :goto_3
    check-cast p3, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 613
    iget-object p2, p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->write(Lnet/openid/appauth/AuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p3
.end method

.method private final performTokenRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 476
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/model/RefreshResult;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lnet/openid/appauth/AuthState;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->label:I

    .line 427
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 482
    invoke-static {p0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->access$getAppAuthClient$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    move-result-object v2

    invoke-static {p0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->access$getContext$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getCustomHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->createAuthService$authentication_release(Landroid/content/Context;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationService;

    move-result-object v2

    .line 485
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientSecret()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_5

    .line 486
    new-instance v5, Lnet/openid/appauth/ClientSecretBasic;

    invoke-direct {v5, p2}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 487
    :cond_5
    sget-object v5, Lnet/openid/appauth/NoClientAuthentication;->INSTANCE:Lnet/openid/appauth/NoClientAuthentication;

    .line 489
    :goto_2
    new-instance p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;

    invoke-direct {p2, v2, p3, p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;-><init>(Lnet/openid/appauth/AuthorizationService;Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lnet/openid/appauth/AuthState;)V

    invoke-virtual {p1, v2, v5, p2}, Lnet/openid/appauth/AuthState;->performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    .line 524
    new-instance p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$2;

    invoke-direct {p2, v2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$2;-><init>(Lnet/openid/appauth/AuthorizationService;)V

    invoke-interface {p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p0

    .line 481
    :goto_3
    check-cast p3, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 533
    iget-object p2, p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->write(Lnet/openid/appauth/AuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p3
.end method

.method private final processAuthorizationResult(Landroid/content/Intent;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;

    iget v3, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;

    invoke-direct {v2, v0, v1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 356
    iget v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->label:I

    const-string v5, " "

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lnet/openid/appauth/AuthState;

    iget-object v6, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lnet/openid/appauth/TokenResponse;

    iget-object v7, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lnet/openid/appauth/AuthorizationResponse;

    iget-object v2, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lnet/openid/appauth/AuthState;

    iget-object v8, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lnet/openid/appauth/TokenResponse;

    iget-object v10, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lnet/openid/appauth/AuthorizationResponse;

    iget-object v11, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v11

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnet/openid/appauth/AuthorizationResponse;

    iget-object v7, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_12

    .line 367
    invoke-static/range {p1 .. p1}, Lnet/openid/appauth/AuthorizationResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object v4

    .line 368
    invoke-static/range {p1 .. p1}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v4, :cond_10

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getSkipCodeExchange()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 381
    iget-object v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    .line 383
    iget-object v2, v4, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v10, v2, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    if-eqz v10, :cond_5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_5
    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 381
    :cond_6
    invoke-virtual {v1, v4, v9}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapCodeOnly(Lnet/openid/appauth/AuthorizationResponse;Ljava/util/List;)Lcom/doctolib/apps/authentication/model/AuthResult;

    move-result-object v1

    return-object v1

    .line 387
    :cond_7
    iget-object v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    .line 388
    iget-object v10, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->context:Landroid/content/Context;

    .line 387
    iput-object v0, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->label:I

    move-object/from16 v7, p2

    invoke-virtual {v1, v10, v4, v7, v2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->performTokenExchange(Landroid/content/Context;Lnet/openid/appauth/AuthorizationResponse;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v0

    .line 356
    :goto_1
    check-cast v1, Lnet/openid/appauth/TokenResponse;

    .line 393
    new-instance v10, Lnet/openid/appauth/AuthState;

    invoke-direct {v10, v4, v9}, Lnet/openid/appauth/AuthState;-><init>(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 394
    invoke-virtual {v10, v1, v9}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 403
    invoke-virtual {v10}, Lnet/openid/appauth/AuthState;->getParsedIdToken()Lnet/openid/appauth/IdToken;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Lnet/openid/appauth/IdToken;->subject:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v11, v9

    .line 404
    :goto_2
    iget-object v12, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object v7, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->label:I

    invoke-virtual {v12, v11, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->reconcileSubject(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v4

    move-object v4, v11

    .line 406
    :goto_3
    iget-object v11, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object v7, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$1;->label:I

    invoke-interface {v11, v10, v2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->write(Lnet/openid/appauth/AuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object v6, v1

    move-object v15, v4

    move-object v12, v7

    move-object v7, v8

    move-object v4, v10

    .line 416
    :goto_5
    iget-object v13, v6, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    .line 417
    invoke-virtual {v4}, Lnet/openid/appauth/AuthState;->getParsedIdToken()Lnet/openid/appauth/IdToken;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lnet/openid/appauth/IdToken;->issuer:Ljava/lang/String;

    move-object v14, v1

    goto :goto_6

    :cond_c
    move-object v14, v9

    :goto_6
    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    .line 419
    iget-object v1, v12, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v19, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$2;

    const/16 v16, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v16}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$processAuthorizationResult$2;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 424
    :cond_d
    iget-object v1, v12, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    .line 426
    iget-object v2, v7, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v10, v2, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    if-eqz v10, :cond_e

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_e
    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 424
    :cond_f
    invoke-virtual {v1, v6, v9}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapSuccess(Lnet/openid/appauth/TokenResponse;Ljava/util/List;)Lcom/doctolib/apps/authentication/model/AuthResult;

    move-result-object v1

    return-object v1

    .line 375
    :cond_10
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 376
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 375
    const-string v4, "Authorization response is missing"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 371
    :cond_11
    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    invoke-static {v2, v1, v9, v8, v9}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError$default(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object v1

    throw v1

    .line 361
    :cond_12
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 362
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 361
    const-string v4, "Authorization result intent is null"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method private final refreshedAuthResult(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 260
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/model/RefreshResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    sget-object p2, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->getAuthToken(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 260
    :goto_1
    check-cast p2, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 262
    iget-object p1, p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResult$1;->label:I

    invoke-interface {p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 260
    :goto_3
    check-cast p2, Lnet/openid/appauth/AuthState;

    .line 263
    new-instance v0, Lcom/doctolib/apps/authentication/model/AuthResult;

    .line 264
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessTokenExpirationDate()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getIdToken()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_7

    .line 268
    invoke-virtual {p2}, Lnet/openid/appauth/AuthState;->getScopeSet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, p1

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :goto_6
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 263
    invoke-direct/range {v0 .. v9}, Lcom/doctolib/apps/authentication/model/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final refreshedAuthResultOrNull(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    :try_start_1
    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$refreshedAuthResultOrNull$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->refreshedAuthResult(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/doctolib/apps/authentication/model/AuthResult;
    :try_end_1
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final requireLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 181
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 176
    :cond_1
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 177
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 176
    const-string v3, "Launcher not initialized. Ensure AuthClient is properly set up via AuthClientFactory."

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method private final returnCachedToken(Lnet/openid/appauth/AuthState;)Lcom/doctolib/apps/authentication/model/RefreshResult;
    .locals 10

    .line 633
    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 642
    :goto_0
    new-instance v3, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 644
    invoke-static {v1, v2}, Lcom/doctolib/apps/authentication/internal/utils/TimeExtensionsKt;->toIsoUtcString(J)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object p1

    .line 646
    const-string v2, "Bearer"

    .line 642
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/doctolib/apps/authentication/model/RefreshResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 634
    :cond_1
    new-instance v4, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 635
    sget-object v5, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 634
    const-string v6, "No cached access token available"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method

.method private final runDeviceKeyReLogin(Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 915
    iget v0, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->label:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object p2, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v0, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v3, p2

    move-object p2, v2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 921
    :try_start_1
    iput-object p0, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->label:I

    invoke-direct {p0, p1, v7}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->refreshedAuthResult(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    return-object p1

    :catch_1
    move-exception v0

    move-object p3, v0

    move-object v3, p2

    move-object p2, p0

    .line 926
    :goto_2
    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->Companion:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;->getESCALATION_AUTHORIZING()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 930
    iget-object v1, p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    move p3, v2

    .line 931
    sget-object v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->DEVICE_KEY_SLOT:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    .line 933
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getDeviceKeyIssuer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 934
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v5

    .line 930
    iput-object p2, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$2:Ljava/lang/Object;

    iput p3, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->label:I

    const/16 v6, 0x1e

    invoke-virtual/range {v1 .. v7}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->signAssertion(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_7

    goto :goto_4

    .line 915
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 942
    const-string v0, "device_key_jwt"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 940
    iput-object v10, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$runDeviceKeyReLogin$1;->label:I

    invoke-direct {p2, p1, p3, v7}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authorizeViaBrowser(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object p1

    .line 926
    :cond_9
    throw p3
.end method


# virtual methods
.method public authorize(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->requireLauncher()Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p2, :cond_7

    .line 242
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    .line 983
    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 984
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    sget-object v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->FRESH_AUTHENTICATION_PARAMETERS:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    goto :goto_4

    .line 245
    :cond_7
    :goto_1
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->label:I

    invoke-virtual {p0, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->retrieveState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_2
    sget-object v5, Lcom/doctolib/apps/authentication/model/AuthStatus;->AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    if-ne p3, v5, :cond_a

    .line 246
    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->refreshedAuthResultOrNull(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p3, Lcom/doctolib/apps/authentication/model/AuthResult;

    if-eqz p3, :cond_a

    return-object p3

    :cond_a
    :goto_4
    const/4 p3, 0x0

    .line 249
    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$authorize$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authorizeViaBrowser(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    return-object p1
.end method

.method public final cleanup()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 190
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public deviceKeyEnroll(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;

    iget v3, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;

    invoke-direct {v2, v1, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 820
    iget v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v11, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto/16 :goto_6

    :cond_3
    iget-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v3

    move-object v3, v7

    :goto_2
    move-object/from16 v7, v19

    goto :goto_4

    :cond_4
    iget-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v10, v3

    move-object v3, v7

    move-object/from16 v7, v19

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 830
    sget-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    iput-object v1, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    iput v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0, v9}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->getAuthToken(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v7, v1

    :goto_3
    check-cast v0, Lcom/doctolib/apps/authentication/model/RefreshResult;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v11, v7, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$3:Ljava/lang/Object;

    iput v6, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I

    invoke-interface {v11, v9}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v10

    move-object v10, v7

    goto :goto_2

    :goto_4
    check-cast v0, Lnet/openid/appauth/AuthState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnet/openid/appauth/AuthState;->getParsedIdToken()Lnet/openid/appauth/IdToken;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_b

    .line 833
    iget-object v11, v0, Lnet/openid/appauth/IdToken;->issuer:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 839
    iget-object v0, v0, Lnet/openid/appauth/IdToken;->subject:Ljava/lang/String;

    const-string v12, "subject"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    iget-object v12, v10, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$5:Ljava/lang/Object;

    iput v5, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I

    invoke-virtual {v12, v6, v11, v0, v9}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->flushPendingRevocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v10

    move-object v10, v0

    .line 849
    :goto_6
    :try_start_1
    iget-object v0, v11, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    .line 850
    sget-object v12, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->DEVICE_KEY_SLOT:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    .line 849
    iput-object v11, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->L$5:Ljava/lang/Object;

    iput v4, v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, v5

    move-object v4, v12

    move-object v5, v3

    move-object v3, v0

    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->enroll(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v3, v11

    .line 820
    :goto_8
    :try_start_3
    check-cast v0, Lcom/doctolib/apps/authentication/model/DeviceKey;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 861
    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$2;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    :goto_9
    move-object v6, v10

    move-object v3, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v8, v5

    move-object v4, v7

    goto :goto_9

    :goto_a
    iget-object v8, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyEnroll$2;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    throw v0

    .line 834
    :cond_b
    new-instance v13, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 835
    sget-object v14, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 834
    const-string v15, "The session carries no ID token, so there is no issuer to register a device key with. Add \"openid\" to the host app\'s AuthConfig.scopes."

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v13
.end method

.method public deviceKeyForget(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;

    invoke-direct {v0, p0, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 951
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 959
    :try_start_2
    sget-object p2, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->getAuthToken(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lcom/doctolib/apps/authentication/model/RefreshResult;

    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessToken()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, p1

    move-object p1, p2

    goto :goto_2

    :catch_2
    move-object p1, p0

    :catch_3
    move-object v2, p1

    move-object p1, v6

    .line 970
    :goto_2
    :try_start_4
    iget-object p2, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->label:I

    invoke-interface {p2, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    .line 951
    :cond_6
    :goto_3
    check-cast p2, Lnet/openid/appauth/AuthState;

    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    .line 971
    invoke-virtual {p2}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 972
    invoke-virtual {p2}, Lnet/openid/appauth/AuthState;->getParsedIdToken()Lnet/openid/appauth/IdToken;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lnet/openid/appauth/IdToken;->issuer:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :cond_9
    move-object p2, v6

    .line 979
    :goto_5
    iget-object v2, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyForget$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->forgetDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    .line 980
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 974
    :goto_8
    throw p1

    .line 961
    :goto_9
    throw p1
.end method

.method public deviceKeyReLogin(Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 883
    :goto_0
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->inFlightReLogin:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    .line 888
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 890
    :cond_0
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyReLogin$attempt$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, p1, p2, v7}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$deviceKeyReLogin$attempt$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 895
    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->inFlightReLogin:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    new-instance p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlinx/coroutines/Deferred;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 900
    invoke-interface {v1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 902
    invoke-static {v1, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getAuthToken(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

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

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v8, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v8, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 450
    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->operationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, p0

    .line 451
    :goto_1
    :try_start_3
    iget-object v2, v8, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object v8, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

    invoke-interface {v2, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_2
    :try_start_4
    check-cast p3, Lnet/openid/appauth/AuthState;

    if-eqz p3, :cond_d

    .line 457
    sget-object v9, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v9, p2

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    .line 467
    invoke-direct {v8, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->returnCachedToken(Lnet/openid/appauth/AuthState;)Lcom/doctolib/apps/authentication/model/RefreshResult;

    move-result-object p2

    goto :goto_6

    .line 457
    :cond_8
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    .line 463
    :cond_9
    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

    invoke-direct {v8, p3, v2, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performForceRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object p2, p3

    check-cast p2, Lcom/doctolib/apps/authentication/model/RefreshResult;

    goto :goto_6

    .line 459
    :cond_b
    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$getAuthToken$1;->label:I

    invoke-direct {v8, p3, v2, v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performTokenRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    move-object p2, p3

    check-cast p2, Lcom/doctolib/apps/authentication/model/RefreshResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 452
    :cond_d
    :try_start_5
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 453
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 454
    const-string v2, "No authentication state found. User must authorize first."

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 452
    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, p3

    .line 125
    :goto_7
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final handleBrowserFlowResult(Landroid/content/Intent;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->pendingFlowResult:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public logout(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 711
    iget v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1b

    :pswitch_1
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/error/AuthError;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_19

    :pswitch_2
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object p3, v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1a

    :pswitch_3
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_13

    :pswitch_4
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_14

    :pswitch_5
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v1

    :goto_2
    move-object v5, v0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, v1

    goto/16 :goto_1b

    :pswitch_6
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v10, v1

    move-object v1, p2

    move-object p2, v10

    goto/16 :goto_11

    :pswitch_7
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lnet/openid/appauth/AuthState;

    iget-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v5, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v10, v4

    move-object v4, p2

    move-object p2, v3

    move-object v3, v10

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    goto/16 :goto_1b

    :catch_3
    move-object v10, v4

    move-object v4, p2

    move-object p2, v3

    move-object v3, v10

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lnet/openid/appauth/AuthState;

    iget-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v5, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v10, v4

    move-object v4, p2

    move-object p2, v3

    move-object v3, v10

    goto/16 :goto_a

    :pswitch_9
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_9
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v10, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v10

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    :try_start_a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    move-object v2, v1

    goto :goto_6

    :pswitch_b
    iget-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_4

    :pswitch_c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 714
    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->operationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-object p0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-interface {p3, v8, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_18

    :cond_1
    move-object v1, p0

    :goto_4
    if-nez p2, :cond_2

    .line 715
    :try_start_b
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object p2, p3

    goto/16 :goto_1b

    .line 718
    :cond_2
    :goto_5
    iget-object v0, v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iput-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-virtual {v0, p1, v6}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->fetchServiceConfiguration$authentication_release(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v7, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object v2, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v2

    goto :goto_3

    .line 711
    :goto_6
    :try_start_c
    check-cast p3, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    .line 724
    iget-object v1, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-interface {v1, v6}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_18

    :cond_4
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    .line 711
    :goto_7
    check-cast v1, Lnet/openid/appauth/AuthState;

    if-eqz v1, :cond_5

    .line 725
    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->getParsedIdToken()Lnet/openid/appauth/IdToken;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lnet/openid/appauth/IdToken;->issuer:Ljava/lang/String;

    goto :goto_8

    :cond_5
    move-object v3, v8

    :goto_8
    if-eqz v1, :cond_6

    .line 726
    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_6
    move-object v4, v8

    :goto_9
    if-eqz v1, :cond_a

    .line 738
    iget-object v5, v2, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$6:Ljava/lang/Object;

    iput-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-virtual {v5, v6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->hasKnownKids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto/16 :goto_18

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v2

    move-object v2, p3

    move-object p3, v5

    move-object v5, v10

    :goto_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez p3, :cond_8

    move-object p3, v2

    move-object v0, v3

    move-object v2, v5

    move-object v3, p1

    move-object p1, v1

    goto :goto_f

    .line 742
    :cond_8
    :try_start_d
    iput-object v5, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$6:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$7:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-direct {v5, v0, v3, v6}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performTokenRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_b
    check-cast p3, Lcom/doctolib/apps/authentication/model/RefreshResult;

    invoke-virtual {p3}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessToken()Ljava/lang/String;

    move-result-object p3
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object p1, v0

    goto :goto_e

    .line 746
    :catch_6
    :goto_c
    :try_start_e
    invoke-virtual {v0}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    :goto_d
    move-object v0, v3

    move-object v3, v5

    goto :goto_10

    .line 744
    :goto_e
    throw p1

    :cond_a
    :goto_f
    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, p3

    move-object p3, v8

    .line 375
    :goto_10
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 765
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 766
    iget-object v5, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-virtual {v5, p3, p1, v6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->revokeKnownKids(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object p1, v2

    move-object v2, v0

    move-object v0, p1

    move-object p1, v4

    .line 767
    :goto_11
    iget-object p3, v3, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->deviceKeyManager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object v3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-virtual {p3, v6}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->wipeSlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_c

    goto/16 :goto_18

    :cond_c
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    goto/16 :goto_2

    .line 769
    :goto_12
    iget-object p3, v3, Lnet/openid/appauth/AuthorizationServiceConfiguration;->endSessionEndpoint:Landroid/net/Uri;

    if-nez p3, :cond_d

    .line 770
    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-direct {p1, v6}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->clearLocalSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne p1, v7, :cond_f

    goto/16 :goto_18

    .line 775
    :cond_d
    :try_start_f
    iget-object v1, p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->appAuthClient:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->performEndSession(Lcom/doctolib/apps/authentication/config/AuthConfig;Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_e

    goto :goto_18

    .line 781
    :cond_e
    :goto_13
    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    const/16 p3, 0xa

    iput p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-direct {p1, v6}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->clearLocalSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne p1, v7, :cond_f

    goto :goto_18

    .line 800
    :cond_f
    :goto_14
    :try_start_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 125
    invoke-interface {p2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 793
    :goto_15
    :try_start_11
    iput-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-direct {p2, v6}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->clearLocalSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne p2, v7, :cond_10

    goto :goto_18

    :cond_10
    move-object p2, p3

    .line 794
    :goto_16
    :try_start_12
    new-instance p3, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 795
    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 796
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logout failed with unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-direct {p3, v0, v1, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 790
    :goto_17
    :try_start_13
    iput-object p3, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->L$5:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$logout$1;->label:I

    invoke-direct {p2, v6}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->clearLocalSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-ne p2, v7, :cond_11

    :goto_18
    return-object v7

    :cond_11
    move-object p2, p3

    .line 791
    :goto_19
    :try_start_14
    throw p1

    .line 785
    :goto_1a
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 125
    :goto_1b
    invoke-interface {p2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public retrieveState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;

    invoke-direct {v0, p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 663
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 664
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->authStateStorage:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$retrieveState$1;->label:I

    invoke-interface {p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 663
    :cond_3
    :goto_1
    check-cast p1, Lnet/openid/appauth/AuthState;

    if-eqz p1, :cond_4

    .line 669
    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->isAuthorized()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 670
    :goto_3
    sget-object p1, Lcom/doctolib/apps/authentication/model/AuthStatus;->AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    return-object p1

    .line 672
    :cond_6
    sget-object p1, Lcom/doctolib/apps/authentication/model/AuthStatus;->NOT_AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    return-object p1
.end method

.method public final setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
