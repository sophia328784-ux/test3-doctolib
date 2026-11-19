.class final Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# direct methods
.method constructor <init>(Lnet/openid/appauth/AuthorizationService;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 607
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 608
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$performForceRefresh$result$1$1;->$authService:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    return-void
.end method
