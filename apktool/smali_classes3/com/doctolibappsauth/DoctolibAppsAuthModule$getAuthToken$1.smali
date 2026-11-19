.class final Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolibappsauth/DoctolibAppsAuthModule;->getAuthToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $strategy:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$strategy:Ljava/lang/String;

    iput-object p2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;

    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$strategy:Ljava/lang/String;

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    :try_start_1
    iget-object p1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$strategy:Ljava/lang/String;

    .line 166
    const-string v1, "force_refresh"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->FORCE_REFRESH:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    goto :goto_0

    .line 167
    :cond_2
    const-string v1, "cache_only"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->CACHE_ONLY:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    goto :goto_0

    .line 168
    :cond_3
    sget-object p1, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    .line 170
    :goto_0
    sget-object v1, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->getInstance()Lcom/doctolib/apps/authentication/client/AuthClient;

    move-result-object v1

    iput v2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->getAuthToken(Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 163
    :cond_4
    :goto_1
    check-cast p1, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 171
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-static {v1, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$refreshResultToWritableMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/model/RefreshResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 178
    :goto_3
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get auth token cancelled"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p1

    .line 173
    :goto_4
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$getAuthToken$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$getStringValue(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/error/AuthError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
