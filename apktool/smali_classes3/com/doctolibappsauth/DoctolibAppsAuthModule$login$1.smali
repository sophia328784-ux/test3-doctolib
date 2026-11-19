.class final Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolibappsauth/DoctolibAppsAuthModule;->login(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;


# direct methods
.method constructor <init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    iput-object p2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;

    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;-><init>(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    :try_start_1
    sget-object p1, Lcom/doctolib/apps/authentication/client/AuthClient;->Companion:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->getInstance()Lcom/doctolib/apps/authentication/client/AuthClient;

    move-result-object p1

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    iget-object v3, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$additionalParameters:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v3}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$readableMapToMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/doctolib/apps/authentication/client/AuthClient;->authorize(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 144
    :cond_2
    :goto_0
    check-cast p1, Lcom/doctolib/apps/authentication/model/AuthResult;

    .line 147
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-static {v1, p1}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$authResultToWritableMap(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/model/AuthResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/doctolib/apps/authentication/error/AuthError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Login cancelled"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p1

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/doctolibappsauth/DoctolibAppsAuthModule$login$1;->this$0:Lcom/doctolibappsauth/DoctolibAppsAuthModule;

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/error/AuthError;->getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/doctolibappsauth/DoctolibAppsAuthModule;->access$getStringValue(Lcom/doctolibappsauth/DoctolibAppsAuthModule;Lcom/doctolib/apps/authentication/error/ErrorCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/error/AuthError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
