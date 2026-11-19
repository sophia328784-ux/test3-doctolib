.class final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->performTokenExchange(Landroid/content/Context;Lnet/openid/appauth/AuthorizationResponse;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $authResponse:Lnet/openid/appauth/AuthorizationResponse;

.field final synthetic $config:Lcom/doctolib/apps/authentication/config/AuthConfig;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Landroid/content/Context;Lcom/doctolib/apps/authentication/config/AuthConfig;Lnet/openid/appauth/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$authResponse:Lnet/openid/appauth/AuthorizationResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$authResponse:Lnet/openid/appauth/AuthorizationResponse;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;-><init>(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Landroid/content/Context;Lcom/doctolib/apps/authentication/config/AuthConfig;Lnet/openid/appauth/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lnet/openid/appauth/AuthorizationResponse;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->$authResponse:Lnet/openid/appauth/AuthorizationResponse;

    .line 426
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->label:I

    .line 427
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getCustomHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->createAuthService$authentication_release(Landroid/content/Context;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationService;

    move-result-object v1

    .line 234
    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v4, v2}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object v2

    if-nez v2, :cond_3

    .line 236
    :cond_2
    invoke-virtual {v4}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest()Lnet/openid/appauth/TokenRequest;

    move-result-object v2

    const-string v4, "createTokenExchangeRequest(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :cond_3
    new-instance v4, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;

    invoke-direct {v4, v1, v5, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;-><init>(Lnet/openid/appauth/AuthorizationService;Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;)V

    .line 264
    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 266
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 267
    :cond_4
    new-instance v3, Lnet/openid/appauth/ClientSecretBasic;

    invoke-direct {v3, p1}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    goto :goto_1

    .line 270
    :cond_5
    :goto_0
    invoke-virtual {v1, v2, v4}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    .line 273
    :goto_1
    new-instance p1, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$1;

    invoke-direct {p1, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$1;-><init>(Lnet/openid/appauth/AuthorizationService;)V

    invoke-interface {v5, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method
