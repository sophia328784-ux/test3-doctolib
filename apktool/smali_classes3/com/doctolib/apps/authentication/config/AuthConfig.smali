.class public final Lcom/doctolib/apps/authentication/config/AuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalParameters:Ljava/util/Map;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final customHeaders:Ljava/util/Map;

.field private final deviceKeyIssuer:Ljava/lang/String;

.field private final deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

.field private final issuer:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final scopes:Ljava/util/List;

.field private final serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

.field private final skipCodeExchange:Z

.field private final useNonce:Z

.field private final usePKCE:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/doctolib/apps/authentication/config/ServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceKeyRegistrarKind"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->issuer:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    .line 34
    iput-object p3, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->redirectUrl:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->scopes:Ljava/util/List;

    .line 37
    iput-object p6, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientSecret:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->additionalParameters:Ljava/util/Map;

    .line 39
    iput-boolean p8, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->usePKCE:Z

    .line 40
    iput-boolean p9, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->useNonce:Z

    .line 41
    iput-boolean p10, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->skipCodeExchange:Z

    .line 42
    iput-object p11, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->customHeaders:Ljava/util/Map;

    .line 43
    iput-object p12, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    .line 44
    iput-object p13, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    .line 47
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 48
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 49
    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either issuer or serviceConfiguration must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot provide both issuer and serviceConfiguration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p5, 0x0

    if-eqz p1, :cond_5

    .line 59
    const-string p6, "https://"

    invoke-static {p1, p6, p5, p3, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    const-string p6, "http://"

    invoke-static {p1, p6, p5, p3, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "issuer must be a valid HTTP(S) URL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    :goto_2
    const-string p1, "://"

    invoke-static {p4, p1, p5, p3, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p11, :cond_8

    .line 168
    invoke-interface {p11}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 169
    :cond_6
    invoke-interface {p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customHeaders must not contain blank header names or values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p2, p1

    :cond_9
    if-eqz p2, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deviceKeyIssuer must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "redirectUrl must be a valid URI with a scheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scopes must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "redirectUrl must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clientId must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/doctolib/apps/authentication/config/ServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->KEYCLOAK:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    move-object/from16 v16, v0

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_a

    :cond_9
    move-object/from16 v16, p13

    goto :goto_9

    .line 31
    :goto_a
    invoke-direct/range {v3 .. v16}, Lcom/doctolib/apps/authentication/config/AuthConfig;-><init>(Ljava/lang/String;Lcom/doctolib/apps/authentication/config/ServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doctolib/apps/authentication/config/AuthConfig;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->redirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->scopes:Ljava/util/List;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->scopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->additionalParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->additionalParameters:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->usePKCE:Z

    iget-boolean v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->usePKCE:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->useNonce:Z

    iget-boolean v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->useNonce:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->skipCodeExchange:Z

    iget-boolean v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->skipCodeExchange:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->customHeaders:Ljava/util/Map;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->customHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    iget-object p1, p1, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdditionalParameters()Ljava/util/Map;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->additionalParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomHeaders()Ljava/util/Map;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->customHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getDeviceKeyIssuer()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceKeyRegistrarKind()Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceConfiguration()Lcom/doctolib/apps/authentication/config/ServiceConfiguration;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    return-object v0
.end method

.method public final getSkipCodeExchange()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->skipCodeExchange:Z

    return v0
.end method

.method public final getUseNonce()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->useNonce:Z

    return v0
.end method

.method public final getUsePKCE()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->usePKCE:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->issuer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/config/ServiceConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->scopes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientSecret:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->additionalParameters:Ljava/util/Map;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->usePKCE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->useNonce:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->skipCodeExchange:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->customHeaders:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->issuer:Ljava/lang/String;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->serviceConfiguration:Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->redirectUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->scopes:Ljava/util/List;

    iget-object v5, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->additionalParameters:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->usePKCE:Z

    iget-boolean v8, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->useNonce:Z

    iget-boolean v9, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->skipCodeExchange:Z

    iget-object v10, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->customHeaders:Ljava/util/Map;

    iget-object v11, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyIssuer:Ljava/lang/String;

    iget-object v12, p0, Lcom/doctolib/apps/authentication/config/AuthConfig;->deviceKeyRegistrarKind:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AuthConfig(issuer="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceConfiguration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientSecret="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalParameters="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usePKCE="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNonce="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipCodeExchange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customHeaders="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceKeyIssuer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceKeyRegistrarKind="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
