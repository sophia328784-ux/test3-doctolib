.class final Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthState$AuthStateAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->performTokenRefresh(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->this$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$authState:Lnet/openid/appauth/AuthState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 6

    .line 490
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    if-eqz p3, :cond_0

    .line 494
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 495
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->this$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    invoke-static {p2}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->access$getResultMapper$p(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    move-result-object p2

    .line 497
    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TOKEN_REFRESH_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 495
    invoke-virtual {p2, p3, v0}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;->mapError(Lnet/openid/appauth/AuthorizationException;Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p2

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 503
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 504
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->AUTHENTICATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 503
    const-string v2, "No access token available after refresh attempt"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 510
    :cond_1
    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$authState:Lnet/openid/appauth/AuthState;

    invoke-virtual {p3}, Lnet/openid/appauth/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 511
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    :goto_0
    new-instance p3, Lcom/doctolib/apps/authentication/model/RefreshResult;

    .line 515
    invoke-static {v0, v1}, Lcom/doctolib/apps/authentication/internal/utils/TimeExtensionsKt;->toIsoUtcString(J)Ljava/lang/String;

    move-result-object v0

    .line 517
    const-string v1, "Bearer"

    .line 513
    invoke-direct {p3, p1, v0, p2, v1}, Lcom/doctolib/apps/authentication/model/RefreshResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performTokenRefresh$result$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
