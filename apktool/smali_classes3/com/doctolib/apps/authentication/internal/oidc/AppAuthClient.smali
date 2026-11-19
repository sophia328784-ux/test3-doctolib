.class public final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$Companion;


# instance fields
.field private final requestFactory:Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;

.field private final resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;


# direct methods
.method public static synthetic $r8$lambda$6XPAuo_BRLKPUbxGnldj9JhLv_k(Ljava/util/Map;Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->headerConnectionBuilder$lambda$2(Ljava/util/Map;Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->Companion:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;)V
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->requestFactory:Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;

    .line 42
    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    return-void
.end method

.method public static final synthetic access$getResultMapper$p(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    return-object p0
.end method

.method public static synthetic createAuthService$authentication_release$default(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lnet/openid/appauth/AuthorizationService;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->createAuthService$authentication_release(Landroid/content/Context;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationService;

    move-result-object p0

    return-object p0
.end method

.method private static final headerConnectionBuilder$lambda$2(Ljava/util/Map;Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->INSTANCE:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final createAuthService$authentication_release(Landroid/content/Context;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationService;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lnet/openid/appauth/AuthorizationService;

    .line 66
    new-instance v1, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    .line 67
    invoke-virtual {p0, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->headerConnectionBuilder$authentication_release(Ljava/util/Map;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object p2

    invoke-virtual {v1, p2}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setConnectionBuilder(Lnet/openid/appauth/connectivity/ConnectionBuilder;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->build()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object p2

    .line 64
    invoke-direct {v0, p1, p2}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    return-object v0

    .line 62
    :cond_1
    :goto_0
    new-instance p2, Lnet/openid/appauth/AuthorizationService;

    invoke-direct {p2, p1}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final createAuthorizationIntent(Landroid/content/Context;Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;

    iget v1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;-><init>(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object p1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iput-object p0, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$createAuthorizationIntent$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->fetchServiceConfiguration$authentication_release(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    check-cast p4, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, p1, v2, v1, v2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->createAuthService$authentication_release$default(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lnet/openid/appauth/AuthorizationService;

    move-result-object p1

    .line 102
    :try_start_0
    iget-object v1, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->requestFactory:Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;

    invoke-virtual {v1, p4, p2, p3}, Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;->create(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lnet/openid/appauth/AuthorizationService;->getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Lnet/openid/appauth/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    .line 110
    :goto_2
    :try_start_1
    new-instance p3, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 111
    sget-object p4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 112
    const-string v0, "Failed to create authorization intent"

    .line 110
    invoke-direct {p3, p4, v0, p2}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 105
    :goto_3
    iget-object p3, v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->resultMapper:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    .line 107
    sget-object p4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 105
    invoke-virtual {p3, p2, p4}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_4
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    throw p2
.end method

.method public final fetchServiceConfiguration$authentication_release(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 293
    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;-><init>(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Lkotlin/coroutines/Continuation;)V

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headerConnectionBuilder$authentication_release(Ljava/util/Map;)Lnet/openid/appauth/connectivity/ConnectionBuilder;
    .locals 1

    const-string v0, "customHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final performEndSession(Lcom/doctolib/apps/authentication/config/AuthConfig;Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final performTokenExchange(Landroid/content/Context;Lnet/openid/appauth/AuthorizationResponse;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 230
    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;-><init>(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Landroid/content/Context;Lcom/doctolib/apps/authentication/config/AuthConfig;Lnet/openid/appauth/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V

    const-wide/32 p1, 0xea60

    invoke-static {p1, p2, v0, p4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
