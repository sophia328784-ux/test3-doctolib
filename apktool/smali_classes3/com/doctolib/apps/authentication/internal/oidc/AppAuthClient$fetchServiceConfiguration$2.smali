.class final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->fetchServiceConfiguration$authentication_release(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $config:Lcom/doctolib/apps/authentication/config/AuthConfig;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-direct {p1, v0, v1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;-><init>(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    .line 426
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->label:I

    .line 427
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 296
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getServiceConfiguration()Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 299
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/config/ServiceConfiguration;->getAuthorizationEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 300
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/config/ServiceConfiguration;->getTokenEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 302
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/config/ServiceConfiguration;->getEndSessionEndpoint()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 298
    :goto_0
    new-instance v5, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-direct {v5, p1, v1, v4, v2}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 297
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getIssuer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 314
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 313
    new-instance v5, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;

    invoke-direct {v5, v3, v1, v2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getCustomHeaders()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_4
    invoke-virtual {v1, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->headerConnectionBuilder$authentication_release(Ljava/util/Map;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object p1

    .line 313
    invoke-static {v4, v5, p1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    .line 435
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object p1

    .line 308
    :cond_7
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 309
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 308
    const-string v4, "Either issuer or serviceConfiguration must be provided"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method
