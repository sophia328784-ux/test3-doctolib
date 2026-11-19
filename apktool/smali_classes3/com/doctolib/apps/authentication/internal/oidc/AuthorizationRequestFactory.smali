.class public final Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;->Companion:Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest;
    .locals 10

    const-string v0, "serviceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 33
    const-string v0, "ui_locales"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "prompt"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 35
    :goto_1
    const-string v5, "login_hint"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 36
    :goto_2
    const-string v7, "display"

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 38
    :goto_3
    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 40
    new-instance v0, Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 42
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 40
    const-string v7, "code"

    invoke-direct {v0, p1, v3, v7, v5}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getScopes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setScopes([Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 49
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getUsePKCE()Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    invoke-virtual {v0, v2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getUseNonce()Z

    move-result p1

    if-nez p1, :cond_7

    .line 55
    invoke-virtual {v0, v2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setNonce(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_7
    if-eqz v1, :cond_8

    .line 59
    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setUiLocales(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_8
    if-eqz v4, :cond_9

    .line 63
    invoke-virtual {v0, v4}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_9
    if-eqz v6, :cond_a

    .line 67
    invoke-virtual {v0, v6}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_a
    if-eqz v8, :cond_b

    .line 70
    invoke-virtual {v0, v8}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setDisplay(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 72
    :cond_b
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 73
    invoke-virtual {v0, p3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 75
    :cond_c
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->build()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
