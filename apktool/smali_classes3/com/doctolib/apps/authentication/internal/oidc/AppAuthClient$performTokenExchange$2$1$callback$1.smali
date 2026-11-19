.class final Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $authService:Lnet/openid/appauth/AuthorizationService;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;


# direct methods
.method constructor <init>(Lnet/openid/appauth/AuthorizationService;Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenRequestCompleted(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    .line 241
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 244
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 247
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 248
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->this$0:Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-static {v0}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;->access$getResultMapper$p(Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 248
    invoke-virtual {v0, p2, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p2

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient$performTokenExchange$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 257
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_EXCHANGE_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 256
    const-string v2, "Token exchange failed with no response"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
