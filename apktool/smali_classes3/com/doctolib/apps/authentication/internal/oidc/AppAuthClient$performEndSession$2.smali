.class final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->performEndSession(Lcom/doctolib/apps/authentication/config/AuthConfig;Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $config:Lcom/doctolib/apps/authentication/config/AuthConfig;

.field final synthetic $idToken:Ljava/lang/String;

.field final synthetic $postLogoutRedirectUrl:Ljava/lang/String;

.field final synthetic $serviceConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$7njm84qu61Rf5P25qXxyDFj4Ttg(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->invokeSuspend$lambda$4(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$serviceConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$idToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$postLogoutRedirectUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 171
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$serviceConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$idToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$postLogoutRedirectUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$serviceConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object p1, p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;->endSessionEndpoint:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$idToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$postLogoutRedirectUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 160
    const-string v4, "id_token_hint"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    .line 161
    const-string v0, "post_logout_redirect_uri"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    :cond_1
    const-string v0, "client_id"

    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 170
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performEndSession$2;->$config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    .line 175
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 176
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v2, 0x2710

    .line 177
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 178
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 184
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v2, "Cookie"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getCustomHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 216
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 195
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :goto_2
    :try_start_5
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 200
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->END_SESSION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "End session network call failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-direct {v1, v2, v3, v0}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 154
    :cond_4
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 155
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 154
    const-string v3, "performEndSession called without an end_session_endpoint"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
