.class final Lio/didomi/sdk/h1$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/h1;->a(Lio/didomi/sdk/consent/model/ConsentToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.didomi.sdk.consent.DCSRepository$save$1"
    f = "DCSRepository.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/consent/model/ConsentToken;

.field final synthetic c:Lio/didomi/sdk/h1;


# direct methods
.method constructor <init>(Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/consent/model/ConsentToken;",
            "Lio/didomi/sdk/h1;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/h1$d;->b:Lio/didomi/sdk/consent/model/ConsentToken;

    iput-object p2, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/h1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/h1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/didomi/sdk/h1$d;

    iget-object v0, p0, Lio/didomi/sdk/h1$d;->b:Lio/didomi/sdk/consent/model/ConsentToken;

    iget-object v1, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    invoke-direct {p1, v0, v1, p2}, Lio/didomi/sdk/h1$d;-><init>(Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/h1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/h1$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/didomi/sdk/h1$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/h1$d;->b:Lio/didomi/sdk/consent/model/ConsentToken;

    iget-object v1, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    invoke-static {v1}, Lio/didomi/sdk/h1;->f(Lio/didomi/sdk/h1;)Lio/didomi/sdk/ph;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ph;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/didomi/sdk/t0;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/DidomiConsentToken;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    invoke-static {v1}, Lio/didomi/sdk/h1;->b(Lio/didomi/sdk/h1;)Lio/didomi/sdk/f1;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Gson().toJson(didomiConsentToken)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    invoke-static {v3}, Lio/didomi/sdk/h1;->d(Lio/didomi/sdk/h1;)I

    move-result v3

    iput v2, p0, Lio/didomi/sdk/h1$d;->a:I

    invoke-virtual {v1, p1, v3, p0}, Lio/didomi/sdk/f1;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Lio/didomi/sdk/a0;

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/a0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Unknown error from DCS encoder"

    :cond_3
    invoke-virtual {p1}, Lio/didomi/sdk/a0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_4
    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    invoke-static {v0}, Lio/didomi/sdk/h1;->e(Lio/didomi/sdk/h1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/didomi/sdk/h1$d;->c:Lio/didomi/sdk/h1;

    invoke-static {v1}, Lio/didomi/sdk/h1;->c(Lio/didomi/sdk/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/a0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Unknown error while saving DCS"

    :cond_5
    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
