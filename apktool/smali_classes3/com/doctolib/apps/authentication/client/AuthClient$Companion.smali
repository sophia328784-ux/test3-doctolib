.class public final Lcom/doctolib/apps/authentication/client/AuthClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doctolib/apps/authentication/client/AuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;-><init>()V

    return-void
.end method

.method private final validateConfigMatch(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;)Z
    .locals 0

    .line 207
    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->getLastAuthorizationResponse()Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnet/openid/appauth/AuthorizationRequest;->clientId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    :goto_0
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getInstance()Lcom/doctolib/apps/authentication/client/AuthClient;
    .locals 7

    .line 222
    invoke-static {}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$get_instance$cp()Lcom/doctolib/apps/authentication/client/AuthClient;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 223
    :cond_0
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 224
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->NOT_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 223
    const-string v3, "AuthClient must be initialized before use. Call AuthClient.initialize() first."

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final initialize(Landroidx/appcompat/app/AppCompatActivity;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;

    invoke-direct {v0, p0, p3}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;-><init>(Lcom/doctolib/apps/authentication/client/AuthClient$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v0, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v4, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$getInitializeMutex$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    .line 121
    iput-object p1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 175
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$get_instance$cp()Lcom/doctolib/apps/authentication/client/AuthClient;

    move-result-object v2

    if-nez v2, :cond_9

    .line 183
    new-instance v2, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;-><init>(Landroid/content/Context;)V

    .line 184
    iput-object p1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    invoke-virtual {v2, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v8

    .line 169
    :goto_2
    :try_start_3
    check-cast p3, Lnet/openid/appauth/AuthState;

    if-eqz p3, :cond_8

    .line 187
    sget-object v5, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    invoke-direct {v5, p3, v2}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->validateConfigMatch(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 189
    iput-object v4, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    invoke-virtual {p1, v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, v2

    move-object v0, v4

    :goto_4
    move-object v4, v0

    move-object v2, v1

    .line 193
    :cond_8
    new-instance p3, Lcom/doctolib/apps/authentication/client/AuthClient;

    invoke-direct {p3, v2, v6}, Lcom/doctolib/apps/authentication/client/AuthClient;-><init>(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    sget-object v0, Lcom/doctolib/apps/authentication/client/AuthClientFactory;->INSTANCE:Lcom/doctolib/apps/authentication/client/AuthClientFactory;

    invoke-virtual {v0, v4, p3, p1, v2}, Lcom/doctolib/apps/authentication/client/AuthClientFactory;->initializeInternal(Landroidx/appcompat/app/AppCompatActivity;Lcom/doctolib/apps/authentication/client/AuthClient;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lcom/doctolib/apps/authentication/config/AuthConfig;)V

    .line 195
    invoke-static {p3}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$set_instance$cp(Lcom/doctolib/apps/authentication/client/AuthClient;)V

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, p3

    goto :goto_5

    .line 176
    :cond_9
    :try_start_4
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 177
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ALREADY_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 178
    const-string v2, "AuthClient is already initialized. Call reset() first if you need to re-initialize."

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_5
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 234
    invoke-static {}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$get_instance$cp()Lcom/doctolib/apps/authentication/client/AuthClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    invoke-static {}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$get_instance$cp()Lcom/doctolib/apps/authentication/client/AuthClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$cleanup(Lcom/doctolib/apps/authentication/client/AuthClient;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lcom/doctolib/apps/authentication/client/AuthClient;->access$set_instance$cp(Lcom/doctolib/apps/authentication/client/AuthClient;)V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
