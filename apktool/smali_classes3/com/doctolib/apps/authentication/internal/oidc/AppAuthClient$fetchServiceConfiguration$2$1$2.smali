.class final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $discoveryUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$discoveryUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchConfigurationCompleted(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AuthorizationException;)V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 320
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 323
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 324
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-static {v0}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->access$getResultMapper$p(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVICE_CONFIGURATION_FETCH_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 324
    invoke-virtual {v0, p2, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p2

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 332
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 333
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->SERVICE_CONFIGURATION_FETCH_ERROR:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 334
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$fetchServiceConfiguration$2$1$2;->$discoveryUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve OIDC discovery configuration from endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
