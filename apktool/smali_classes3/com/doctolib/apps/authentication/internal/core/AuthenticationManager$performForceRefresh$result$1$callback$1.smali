.class final Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performForceRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $authService:Lnet/openid/appauth/AuthorizationService;

.field final synthetic $authState:Lnet/openid/appauth/AuthState;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;


# direct methods
.method constructor <init>(Lnet/openid/appauth/AuthorizationService;Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lnet/openid/appauth/AuthState;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->this$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$authState:Lnet/openid/appauth/AuthState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 558
    check-cast p1, Lnet/openid/appauth/TokenResponse;

    check-cast p2, Lnet/openid/appauth/AuthorizationException;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->invoke(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 6

    .line 559
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 561
    iget-object v1, p1, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 562
    iget-object v2, p1, Lnet/openid/appauth/TokenResponse;->idToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 566
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 567
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->this$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {v0}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->access$getResultMapper$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    move-result-object v0

    .line 569
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_REFRESH_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 567
    invoke-virtual {v0, p2, v1}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p2

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 574
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 575
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 576
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 575
    const-string v2, "No access token available after refresh attempt"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 582
    :cond_3
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$authState:Lnet/openid/appauth/AuthState;

    invoke-virtual {p2, p1, v0}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 584
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$authState:Lnet/openid/appauth/AuthState;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    .line 585
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 587
    :goto_2
    new-instance v0, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 589
    invoke-static {p1, p2}, Lcom/doctolib/apps/authentication/internal/utils/TimeExtensionsKt;->toIsoUtcString(J)Ljava/lang/String;

    move-result-object p1

    .line 591
    const-string p2, "Bearer"

    .line 587
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/doctolib/apps/authentication/model/RefreshResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
