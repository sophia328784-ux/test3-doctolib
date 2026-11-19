.class public final Lcom/doctolibappsauth/DoctolibAppsAuthModule;
.super Lcom/doctolibappsauth/NativeDoctolibAppsAuthSpec;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DoctolibAppsAuth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolibappsauth/DoctolibAppsAuthModule$Companion;,
        Lcom/doctolibappsauth/DoctolibAppsAuthModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0091\u0001\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001a\u0010#\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001a\u0010&\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\"\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u00107\u001a\u000208H\u0002J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0:2\u0006\u0010;\u001a\u00020\u0010H\u0002J \u0010<\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0012H\u0002J\u007f\u0010?\u001a\u00020@2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\tH\u0002J\u0012\u0010I\u001a\u00020J2\u0008\u0010H\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020C2\u0006\u0010L\u001a\u00020OH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010/\u001a\u00020\t*\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u00020\t*\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/doctolibappsauth/DoctolibAppsAuthModule;",
        "Lcom/doctolibappsauth/NativeDoctolibAppsAuthSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getName",
        "",
        "invalidate",
        "",
        "initialize",
        "clientId",
        "redirectUrl",
        "scopes",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "serviceConfiguration",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "issuer",
        "clientSecret",
        "additionalParameters",
        "usePKCE",
        "",
        "useNonce",
        "iosPrefersEphemeralSession",
        "skipCodeExchange",
        "deviceKeyIssuer",
        "customHeaders",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "isInitialized",
        "reset",
        "getAuthStatus",
        "login",
        "getAuthToken",
        "strategy",
        "logout",
        "postLogoutRedirectUrl",
        "quickLoginEnroll",
        "userAuthentication",
        "storage",
        "quickLoginCanUse",
        "quickLoginAuthenticate",
        "quickLoginForgetDevice",
        "quickLoginEnrolledKey",
        "stringValue",
        "Lcom/doctolib/apps/authentication/error/ErrorCode;",
        "getStringValue",
        "(Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;",
        "jsValue",
        "Lcom/doctolib/apps/authentication/model/AuthStatus;",
        "getJsValue",
        "(Lcom/doctolib/apps/authentication/model/AuthStatus;)Ljava/lang/String;",
        "getAppCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "readableArrayToList",
        "",
        "array",
        "readableMapToMap",
        "",
        "map",
        "createAuthConfig",
        "Lcom/doctolib/apps/authentication/config/AuthConfig;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/doctolib/apps/authentication/config/AuthConfig;",
        "deviceKeyToWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "key",
        "Lcom/doctolib/apps/authentication/model/DeviceKey;",
        "parseUserAuthentication",
        "Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;",
        "value",
        "parseStorage",
        "Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;",
        "authResultToWritableMap",
        "result",
        "Lcom/doctolib/apps/authentication/model/AuthResult;",
        "refreshResultToWritableMap",
        "Lcom/doctolib/apps/authentication/model/RefreshResult;",
        "Companion",
        "doctolib_doctolib-apps-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/doctolibappsauth/DoctolibAppsAuthModule$Companion;

.field public static final NAME:Ljava/lang/String; = "DoctolibAppsAuth"


# instance fields
.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->Companion:Lcom/doctolibappsauth/DoctolibAppsAuthModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/NativeDoctolibAppsAuthSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$authResultToWritableMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/model/AuthResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->authResultToWritableMap(Lcom/doctolib/apps/authentication/model/AuthResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createAuthConfig(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/doctolib/apps/authentication/config/AuthConfig;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p12}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->createAuthConfig(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/doctolib/apps/authentication/config/AuthConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deviceKeyToWritableMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/model/DeviceKey;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->deviceKeyToWritableMap(Lcom/doctolib/apps/authentication/model/DeviceKey;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppCompatActivity(Lcom/doctolibappsauth/DoctolibAppsAuthModule;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsValue(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/model/AuthStatus;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->getJsValue(Lcom/doctolib/apps/authentication/model/AuthStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringValue(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->getStringValue(Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseStorage(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->parseStorage(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseUserAuthentication(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->parseUserAuthentication(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readableMapToMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->readableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshResultToWritableMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/model/RefreshResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->refreshResultToWritableMap(Lcom/doctolib/apps/authentication/model/RefreshResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private final authResultToWritableMap(Lcom/doctolib/apps/authentication/model/AuthResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 420
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "accessToken"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getAccessTokenExpirationDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "accessTokenExpirationDate"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "idToken"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getTokenType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "tokenType"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getScopes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 428
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    const-string v3, "scopes"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 431
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getAuthorizationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v1, "authorizationCode"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/AuthResult;->getCodeVerifier()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "codeVerifier"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private final createAuthConfig(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/doctolib/apps/authentication/config/AuthConfig;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 369
    const-string v3, "authorizationEndpoint"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string v4, "tokenEndpoint"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 372
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    new-instance v2, Lcom/doctolib/apps/authentication/config/ServiceConfiguration;

    .line 376
    const-string v5, "endSessionEndpoint"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-direct {v2, v3, v4, v1}, Lcom/doctolib/apps/authentication/config/ServiceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object/from16 v1, p3

    move-object v5, v2

    .line 384
    invoke-direct {v0, v1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->readableArrayToList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v1, p7

    .line 388
    invoke-direct {v0, v1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->readableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v10

    const/4 v1, 0x1

    if-eqz p8, :cond_3

    .line 389
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    if-eqz p9, :cond_4

    .line 390
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    move v12, v1

    if-eqz p10, :cond_5

    .line 391
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move v13, v1

    move-object/from16 v1, p12

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 393
    :goto_3
    invoke-direct {v0, v1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->readableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v14

    .line 381
    new-instance v3, Lcom/doctolib/apps/authentication/config/AuthConfig;

    const/16 v17, 0x1000

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v18}, Lcom/doctolib/apps/authentication/config/AuthConfig;-><init>(Ljava/lang/String;Lcom/doctolib/apps/authentication/config/ServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final deviceKeyToWritableMap(Lcom/doctolib/apps/authentication/model/DeviceKey;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 398
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 399
    const-string v1, "kid"

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "publicJwk"

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getPublicJwk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "subject"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getUserAuthentication()Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAuthentication"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getStorage()Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->getStringValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "storage"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 8

    .line 319
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 332
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    .line 326
    :cond_0
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 327
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 326
    const-string v3, "Current activity is not AppCompatActivity"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 320
    :cond_1
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 321
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 320
    const-string v4, "No current activity available"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method private final getJsValue(Lcom/doctolib/apps/authentication/model/AuthStatus;)Ljava/lang/String;
    .locals 1

    .line 313
    sget-object v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 315
    const-string p1, "not_authenticated"

    return-object p1

    .line 313
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 314
    :cond_1
    const-string p1, "authenticated"

    return-object p1
.end method

.method private final getStringValue(Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;
    .locals 0

    .line 310
    invoke-interface {p1}, Lcom/doctolib/apps/authentication/error/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseStorage(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;
    .locals 8

    if-eqz p1, :cond_3

    .line 415
    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    .line 415
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    if-eqz v1, :cond_2

    return-object v1

    .line 416
    :cond_2
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown device key storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 417
    :cond_3
    sget-object p1, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->HARDWARE_BACKED_ONLY:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    return-object p1
.end method

.method private final parseUserAuthentication(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;
    .locals 8

    .line 407
    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    .line 407
    invoke-virtual {v2}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    if-eqz v1, :cond_2

    return-object v1

    .line 408
    :cond_2
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 409
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown device key userAuthentication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 408
    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method private final readableArrayToList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 338
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final readableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 347
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final refreshResultToWritableMap(Lcom/doctolib/apps/authentication/model/RefreshResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 437
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 438
    const-string v1, "accessToken"

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v1, "accessTokenExpirationDate"

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getAccessTokenExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "idToken"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    const-string v1, "tokenType"

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/model/RefreshResult;->getTokenType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAuthStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthStatus$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAuthToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "DoctolibAppsAuth"

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 17

    const-string v0, "clientId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 61
    iget-object v0, v2, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;

    const/16 v16, 0x0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    return-void
.end method

.method public isInitialized(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_0
    sget-object v0, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->isInitialized()Z

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 109
    :goto_0
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->getStringValue(Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AuthError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public login(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public logout(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$logout$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$logout$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public quickLoginAuthenticate(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginAuthenticate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginAuthenticate$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public quickLoginCanUse(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "userAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginCanUse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginCanUse$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public quickLoginEnroll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "userAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginEnroll$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginEnroll$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public quickLoginEnrolledKey(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginEnrolledKey$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginEnrolledKey$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public quickLoginForgetDevice(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginForgetDevice$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$quickLoginForgetDevice$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public reset(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    sget-object v0, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->reset()V

    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 120
    :goto_0
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->getStringValue(Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AuthError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
