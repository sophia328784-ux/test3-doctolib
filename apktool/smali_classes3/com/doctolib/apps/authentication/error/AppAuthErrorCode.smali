.class public final enum Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/doctolib/apps/authentication/error/ErrorCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum ACCESS_DENIED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum ALREADY_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum BROWSER_NOT_FOUND:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final Companion:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;

.field public static final enum DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum DEVICE_KEY_NOT_ENROLLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum DEVICE_KEY_STEP_UP_REQUIRED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum END_SESSION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field private static final ESCALATION_AUTHORIZING:Ljava/util/Set;

.field public static final enum INVALID_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum INVALID_CLIENT_METADATA:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum INVALID_GRANT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum INVALID_REDIRECT_URI:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum INVALID_SCOPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum NOT_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum SERVER_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum SERVICE_CONFIGURATION_FETCH_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum TIMEOUT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum TOKEN_REFRESH_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum UNSUPPORTED_GRANT_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum UNSUPPORTED_RESPONSE_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field public static final enum USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;


# instance fields
.field private final defaultMessage:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 31

    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVICE_CONFIGURATION_FETCH_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_REFRESH_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v5, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v6, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->BROWSER_NOT_FOUND:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v7, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->END_SESSION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v8, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v9, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TIMEOUT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v10, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v11, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v12, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->NOT_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v13, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ALREADY_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v14, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REQUEST:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v15, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNAUTHORIZED_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v16, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ACCESS_DENIED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v17, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNSUPPORTED_RESPONSE_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v18, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_SCOPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v19, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVER_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v20, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TEMPORARILY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v21, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v22, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_GRANT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v23, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNSUPPORTED_GRANT_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v24, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REDIRECT_URI:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v25, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CLIENT_METADATA:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v26, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_NOT_ENROLLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v27, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v28, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v29, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_STEP_UP_REQUIRED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    sget-object v30, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    filled-new-array/range {v1 .. v30}, [Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 76
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 77
    const-string v1, "service_configuration_fetch_error"

    .line 78
    const-string v2, "Failed to fetch service configuration from the issuer."

    .line 76
    const-string v3, "SERVICE_CONFIGURATION_FETCH_ERROR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVICE_CONFIGURATION_FETCH_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 80
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 81
    const-string v1, "authentication_failed"

    .line 82
    const-string v2, "Authentication failed."

    .line 80
    const-string v3, "AUTHENTICATION_FAILED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 84
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 85
    const-string v1, "token_refresh_failed"

    .line 86
    const-string v2, "Failed to refresh the access token."

    .line 84
    const-string v3, "TOKEN_REFRESH_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_REFRESH_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 88
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 89
    const-string v1, "token_exchange_failed"

    .line 90
    const-string v2, "Failed to exchange the authorization code for tokens."

    .line 88
    const-string v3, "TOKEN_EXCHANGE_FAILED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 92
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 93
    const-string v1, "registration_failed"

    .line 94
    const-string v2, "Client registration failed."

    .line 92
    const-string v3, "REGISTRATION_FAILED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 96
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 97
    const-string v1, "browser_not_found"

    .line 98
    const-string v2, "No suitable browser is available."

    .line 96
    const-string v3, "BROWSER_NOT_FOUND"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->BROWSER_NOT_FOUND:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 100
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 101
    const-string v1, "end_session_failed"

    .line 102
    const-string v2, "Failed to end the session."

    .line 100
    const-string v3, "END_SESSION_FAILED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->END_SESSION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 104
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 105
    const-string v1, "user_cancelled"

    .line 106
    const-string v2, "The user cancelled the authentication."

    .line 104
    const-string v3, "USER_CANCELLED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 108
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 109
    const-string v1, "timeout"

    .line 110
    const-string v2, "The operation timed out."

    .line 108
    const-string v3, "TIMEOUT"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TIMEOUT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 112
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 113
    const-string v1, "invalid_configuration"

    .line 114
    const-string v2, "The provided configuration is invalid."

    .line 112
    const-string v3, "INVALID_CONFIGURATION"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 116
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 117
    const-string v1, "run_time_exception"

    .line 118
    const-string v2, "An unexpected error occurred."

    .line 116
    const-string v3, "RUNTIME_EXCEPTION"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 120
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 121
    const-string v1, "not_initialized"

    .line 122
    const-string v2, "AuthClient has not been initialized."

    .line 120
    const-string v3, "NOT_INITIALIZED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->NOT_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 124
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 125
    const-string v1, "already_initialized"

    .line 126
    const-string v2, "AuthClient has already been initialized."

    .line 124
    const-string v3, "ALREADY_INITIALIZED"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ALREADY_INITIALIZED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 130
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 131
    const-string v1, "invalid_request"

    .line 132
    const-string v2, "The request is missing a required parameter or is otherwise malformed."

    .line 130
    const-string v3, "INVALID_REQUEST"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REQUEST:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 134
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 135
    const-string v1, "unauthorized_client"

    .line 136
    const-string v2, "The client is not authorized to request an authorization code."

    .line 134
    const-string v3, "UNAUTHORIZED_CLIENT"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNAUTHORIZED_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 138
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 139
    const-string v1, "access_denied"

    .line 140
    const-string v2, "The resource owner or authorization server denied the request."

    .line 138
    const-string v3, "ACCESS_DENIED"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ACCESS_DENIED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 142
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 143
    const-string v1, "unsupported_response_type"

    .line 144
    const-string v2, "The authorization server does not support the requested response type."

    .line 142
    const-string v3, "UNSUPPORTED_RESPONSE_TYPE"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNSUPPORTED_RESPONSE_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 146
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 147
    const-string v1, "invalid_scope"

    .line 148
    const-string v2, "The requested scope is invalid, unknown, or malformed."

    .line 146
    const-string v3, "INVALID_SCOPE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_SCOPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 150
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 151
    const-string v1, "server_error"

    .line 152
    const-string v2, "The authorization server encountered an unexpected error."

    .line 150
    const-string v3, "SERVER_ERROR"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVER_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 154
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 155
    const-string v1, "temporarily_unavailable"

    .line 156
    const-string v2, "The authorization server is temporarily unavailable."

    .line 154
    const-string v3, "TEMPORARILY_UNAVAILABLE"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TEMPORARILY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 160
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 161
    const-string v1, "invalid_client"

    .line 162
    const-string v2, "Client authentication failed."

    .line 160
    const-string v3, "INVALID_CLIENT"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 164
    new-instance v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 165
    const-string v1, "invalid_grant"

    .line 166
    const-string v2, "The provided authorization grant or refresh token is invalid or expired."

    .line 164
    const-string v3, "INVALID_GRANT"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_GRANT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 168
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 169
    const-string v2, "unsupported_grant_type"

    .line 170
    const-string v3, "The authorization grant type is not supported by the authorization server."

    .line 168
    const-string v4, "UNSUPPORTED_GRANT_TYPE"

    const/16 v5, 0x16

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNSUPPORTED_GRANT_TYPE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 174
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 175
    const-string v2, "invalid_redirect_uri"

    .line 176
    const-string v3, "The redirect URI is invalid."

    .line 174
    const-string v4, "INVALID_REDIRECT_URI"

    const/16 v5, 0x17

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_REDIRECT_URI:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 178
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 179
    const-string v2, "invalid_client_metadata"

    .line 180
    const-string v3, "The client metadata is invalid."

    .line 178
    const-string v4, "INVALID_CLIENT_METADATA"

    const/16 v5, 0x18

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CLIENT_METADATA:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 184
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 185
    const-string v2, "device_key_not_enrolled"

    .line 186
    const-string v3, "The device-key slot holds no key, or no registered subject."

    .line 184
    const-string v4, "DEVICE_KEY_NOT_ENROLLED"

    const/16 v5, 0x19

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_NOT_ENROLLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 188
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 189
    const-string v2, "device_key_invalidated"

    .line 190
    const-string v3, "The device key no longer exists or has been permanently invalidated."

    .line 188
    const-string v4, "DEVICE_KEY_INVALIDATED"

    const/16 v5, 0x1a

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 192
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 193
    const-string v2, "device_key_policy_unavailable"

    .line 194
    const-string v3, "The device cannot honour the requested user authentication or storage level."

    .line 192
    const-string v4, "DEVICE_KEY_POLICY_UNAVAILABLE"

    const/16 v5, 0x1b

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 196
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 197
    const-string v2, "device_key_step_up_required"

    .line 198
    const-string v3, "Device-key registration requires a more recent authentication."

    .line 196
    const-string v4, "DEVICE_KEY_STEP_UP_REQUIRED"

    const/16 v5, 0x1c

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_STEP_UP_REQUIRED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 204
    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 205
    const-string v2, "device_key_registration_failed"

    .line 206
    const-string v3, "Device-key registration failed."

    .line 204
    const-string v4, "DEVICE_KEY_REGISTRATION_FAILED"

    const/16 v5, 0x1d

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-static {}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->$values()[Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v1

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->$VALUES:[Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->Companion:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode$Companion;

    .line 223
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ESCALATION_AUTHORIZING:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->value:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->defaultMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getESCALATION_AUTHORIZING$cp()Ljava/util/Set;
    .locals 1

    .line 71
    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->ESCALATION_AUTHORIZING:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    const-class v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 225
    check-cast p0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->$VALUES:[Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, [Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object v0
.end method


# virtual methods
.method public getDefaultMessage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->defaultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->value:Ljava/lang/String;

    return-object v0
.end method
