.class public final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->Companion:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAuthorizationErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    .line 124
    iget p1, p1, Lnet/openid/appauth/AuthorizationException;->code:I

    .line 126
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_0

    .line 127
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REQUEST:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 129
    :cond_0
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->UNAUTHORIZED_CLIENT:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_1

    .line 130
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNAUTHORIZED_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 132
    :cond_1
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->ACCESS_DENIED:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_2

    .line 133
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ACCESS_DENIED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 135
    :cond_2
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->UNSUPPORTED_RESPONSE_TYPE:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_3

    .line 136
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNSUPPORTED_RESPONSE_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 138
    :cond_3
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->INVALID_SCOPE:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_4

    .line 139
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_SCOPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 141
    :cond_4
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->SERVER_ERROR:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_5

    .line 142
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVER_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 144
    :cond_5
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->TEMPORARILY_UNAVAILABLE:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_6

    .line 145
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TEMPORARILY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getOAuthErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 2

    .line 105
    iget v0, p1, Lnet/openid/appauth/AuthorizationException;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->getRegistrationErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->getTokenErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object p1

    return-object p1

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->getAuthorizationErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object p1

    return-object p1
.end method

.method private final getRegistrationErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    .line 183
    iget p1, p1, Lnet/openid/appauth/AuthorizationException;->code:I

    .line 185
    sget-object v0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_0

    .line 186
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REQUEST:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 188
    :cond_0
    sget-object v0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->INVALID_REDIRECT_URI:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_1

    .line 189
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REDIRECT_URI:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 191
    :cond_1
    sget-object v0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->INVALID_CLIENT_METADATA:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_2

    .line 192
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CLIENT_METADATA:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getTokenErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    .line 155
    iget p1, p1, Lnet/openid/appauth/AuthorizationException;->code:I

    .line 157
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_0

    .line 158
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REQUEST:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 160
    :cond_0
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_CLIENT:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_1

    .line 161
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 163
    :cond_1
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_GRANT:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_2

    .line 164
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_GRANT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 166
    :cond_2
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->UNAUTHORIZED_CLIENT:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_3

    .line 167
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNAUTHORIZED_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 169
    :cond_3
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->UNSUPPORTED_GRANT_TYPE:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_4

    .line 170
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNSUPPORTED_GRANT_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    .line 172
    :cond_4
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_SCOPE:Lnet/openid/appauth/AuthorizationException;

    iget v0, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne p1, v0, :cond_5

    .line 173
    sget-object p1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_SCOPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic mapError$default(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 75
    sget-object p2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p0

    return-object p0
.end method

.method private final mapGeneralError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 2

    .line 203
    iget v0, p1, Lnet/openid/appauth/AuthorizationException;->code:I

    .line 206
    sget-object v1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->USER_CANCELED_AUTH_FLOW:Lnet/openid/appauth/AuthorizationException;

    iget v1, v1, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne v0, v1, :cond_0

    .line 207
    sget-object p2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    goto :goto_0

    .line 210
    :cond_0
    sget-object v1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->INVALID_REGISTRATION_RESPONSE:Lnet/openid/appauth/AuthorizationException;

    iget v1, v1, Lnet/openid/appauth/AuthorizationException;->code:I

    if-ne v0, v1, :cond_1

    .line 211
    sget-object p2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 217
    :cond_1
    :goto_0
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 219
    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 217
    invoke-direct {v0, p2, v1, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final mapCodeOnly(Lnet/openid/appauth/AuthorizationResponse;Ljava/util/List;)Lcom/doctolib/apps/authentication/model/AuthResult;
    .locals 9

    const-string v0, "authResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v7, p1, Lnet/openid/appauth/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 62
    new-instance v1, Lcom/doctolib/apps/authentication/model/AuthResult;

    .line 69
    iget-object p1, p1, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v8, p1, Lnet/openid/appauth/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/doctolib/apps/authentication/model/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 57
    :cond_0
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 58
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 57
    const-string v4, "Authorization code is missing from response"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->getOAuthErrorCode(Lnet/openid/appauth/AuthorizationException;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance p2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 83
    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 81
    invoke-direct {p2, v0, v1, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 89
    :cond_0
    iget v0, p1, Lnet/openid/appauth/AuthorizationException;->type:I

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapGeneralError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 96
    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 94
    invoke-direct {v0, p2, v1, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final mapSuccess(Lnet/openid/appauth/TokenResponse;Ljava/util/List;)Lcom/doctolib/apps/authentication/model/AuthResult;
    .locals 10

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lnet/openid/appauth/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 37
    new-instance v2, Lcom/doctolib/apps/authentication/model/AuthResult;

    .line 38
    iget-object v3, p1, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 43
    invoke-static {v0, v1}, Lcom/doctolib/apps/authentication/internal/utils/TimeExtensionsKt;->toIsoUtcString(J)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, p1, Lnet/openid/appauth/TokenResponse;->idToken:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->tokenType:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Bearer"

    :cond_0
    move-object v6, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/doctolib/apps/authentication/model/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 39
    :cond_1
    new-instance v3, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 40
    sget-object v4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 39
    const-string v5, "Access token is missing"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 32
    :cond_2
    new-instance v4, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 33
    sget-object v5, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 32
    const-string v6, "Access token expiration time is missing"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method
