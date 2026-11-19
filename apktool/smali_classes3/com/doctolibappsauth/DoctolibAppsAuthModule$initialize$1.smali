.class final Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolibappsauth/DoctolibAppsAuthModule;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $customHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $deviceKeyIssuer:Ljava/lang/String;

.field final synthetic $issuer:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $redirectUrl:Ljava/lang/String;

.field final synthetic $scopes:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic $serviceConfiguration:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $skipCodeExchange:Ljava/lang/Boolean;

.field final synthetic $useNonce:Ljava/lang/Boolean;

.field final synthetic $usePKCE:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;


# direct methods
.method constructor <init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    iput-object p2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$redirectUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$scopes:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p5, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$serviceConfiguration:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p6, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$issuer:Ljava/lang/String;

    iput-object p7, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$clientSecret:Ljava/lang/String;

    iput-object p8, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p9, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$usePKCE:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$useNonce:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$skipCodeExchange:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$deviceKeyIssuer:Ljava/lang/String;

    iput-object p13, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$customHeaders:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p14, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;

    iget-object v2, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    iget-object v3, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$clientId:Ljava/lang/String;

    iget-object v4, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$redirectUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$scopes:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v6, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$serviceConfiguration:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v7, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$issuer:Ljava/lang/String;

    iget-object v8, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$clientSecret:Ljava/lang/String;

    iget-object v9, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v10, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$usePKCE:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$useNonce:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$skipCodeExchange:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$deviceKeyIssuer:Ljava/lang/String;

    iget-object v14, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$customHeaders:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v15, v0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v2, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object v2, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-static {v2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$getAppCompatActivity(Lcom/doctolibappsauth/DoctolibAppsAuthModule;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    .line 65
    iget-object v4, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    .line 66
    iget-object v5, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$clientId:Ljava/lang/String;

    .line 67
    iget-object v6, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$redirectUrl:Ljava/lang/String;

    .line 68
    iget-object v7, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$scopes:Lcom/facebook/react/bridge/ReadableArray;

    .line 69
    iget-object v8, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$serviceConfiguration:Lcom/facebook/react/bridge/ReadableMap;

    .line 70
    iget-object v9, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$issuer:Ljava/lang/String;

    .line 71
    iget-object v10, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$clientSecret:Ljava/lang/String;

    .line 72
    iget-object v11, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

    .line 73
    iget-object v12, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$usePKCE:Ljava/lang/Boolean;

    .line 74
    iget-object v13, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$useNonce:Ljava/lang/Boolean;

    .line 75
    iget-object v14, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$skipCodeExchange:Ljava/lang/Boolean;

    .line 76
    iget-object v15, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$deviceKeyIssuer:Ljava/lang/String;

    .line 77
    iget-object v3, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$customHeaders:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v16, v3

    .line 65
    invoke-static/range {v4 .. v16}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$createAuthConfig(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/doctolib/apps/authentication/config/AuthConfig;

    move-result-object v3

    .line 80
    sget-object v4, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    const/4 v5, 0x1

    iput v5, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->label:I

    invoke-virtual {v4, v2, v3, v1}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->initialize(Landroidx/appcompat/app/AppCompatActivity;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 97
    :goto_1
    iget-object v2, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 95
    :goto_2
    iget-object v2, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->INVALID_CONFIGURATION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 88
    :goto_3
    iget-object v2, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Initialization cancelled"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 83
    :goto_4
    iget-object v2, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v3, v1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$initialize$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$getStringValue(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AuthError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
