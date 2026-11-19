.class public final Lcom/doctolib/apps/authentication/client/AuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/client/AuthClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

.field private static volatile _instance:Lcom/doctolib/apps/authentication/client/AuthClient;

.field private static final initializeMutex:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private _deviceKeys:Lcom/doctolib/apps/authentication/client/DeviceKeys;

.field private final config:Lcom/doctolib/apps/authentication/config/AuthConfig;

.field private internalClient:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 149
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/client/AuthClient;->initializeMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>(Lcom/doctolib/apps/authentication/config/AuthConfig;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/client/AuthClient;-><init>(Lcom/doctolib/apps/authentication/config/AuthConfig;)V

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/doctolib/apps/authentication/client/AuthClient;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->cleanup()V

    return-void
.end method

.method public static final synthetic access$getInitializeMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 42
    sget-object v0, Lcom/doctolib/apps/authentication/client/AuthClient;->initializeMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/doctolib/apps/authentication/client/AuthClient;
    .locals 1

    .line 42
    sget-object v0, Lcom/doctolib/apps/authentication/client/AuthClient;->_instance:Lcom/doctolib/apps/authentication/client/AuthClient;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/doctolib/apps/authentication/client/AuthClient;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/doctolib/apps/authentication/client/AuthClient;->_instance:Lcom/doctolib/apps/authentication/client/AuthClient;

    return-void
.end method

.method private final cleanup()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->internalClient:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    instance-of v1, v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->cleanup()V

    :cond_1
    return-void
.end method

.method private final getInternalClient()Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->internalClient:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 124
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 123
    const-string v3, "AuthClient not properly initialized"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method


# virtual methods
.method public final authorize(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->getInternalClient()Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    move-result-object v0

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-interface {v0, v1, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->authorize(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->getInternalClient()Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->retrieveState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthToken(Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->getInternalClient()Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    move-result-object v0

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-interface {v0, v1, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->getAuthToken(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceKeys()Lcom/doctolib/apps/authentication/client/DeviceKeys;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->_deviceKeys:Lcom/doctolib/apps/authentication/client/DeviceKeys;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 57
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 56
    const-string v3, "AuthClient not properly initialized"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final logout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->getInternalClient()Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    move-result-object v0

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-interface {v0, v1, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->logout(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setDeviceKeys$authentication_release(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/doctolib/apps/authentication/client/DeviceKeys;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-direct {v0, p1, p2, v1}, Lcom/doctolib/apps/authentication/client/DeviceKeys;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;Lcom/doctolib/apps/authentication/config/AuthConfig;)V

    iput-object v0, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->_deviceKeys:Lcom/doctolib/apps/authentication/client/DeviceKeys;

    return-void
.end method

.method public final setInternalClient$authentication_release(Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient;->internalClient:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    return-void
.end method
