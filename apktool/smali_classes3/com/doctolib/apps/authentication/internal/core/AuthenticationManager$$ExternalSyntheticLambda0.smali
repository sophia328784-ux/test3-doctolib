.class public final synthetic Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

.field public final synthetic f$1:Lkotlinx/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;->f$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;->f$0:Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/Deferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->$r8$lambda$F1RBpzNvLqtHiaytqxZUHG6i-Cs(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
