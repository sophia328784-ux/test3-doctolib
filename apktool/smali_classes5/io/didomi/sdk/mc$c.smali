.class public final Lio/didomi/sdk/mc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/r6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/mc;->b(Lio/didomi/sdk/lc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/didomi/sdk/mc$c",
        "Lio/didomi/sdk/r6;",
        "",
        "response",
        "",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/mc;

.field final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/didomi/sdk/mc;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/mc;",
            "Lkotlin/coroutines/Continuation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/mc$c;->a:Lio/didomi/sdk/mc;

    iput-object p2, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lio/didomi/sdk/mc$c;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/mc$c;->a:Lio/didomi/sdk/mc;

    invoke-static {v0}, Lio/didomi/sdk/mc;->b(Lio/didomi/sdk/mc;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/didomi/sdk/user/sync/model/SyncResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/sync/model/SyncResponse;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lio/didomi/sdk/a0;->c:Lio/didomi/sdk/a0$a;

    const-string v1, "Empty response"

    invoke-virtual {v0, v1}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lio/didomi/sdk/a0;->c:Lio/didomi/sdk/a0$a;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/Object;)Lio/didomi/sdk/a0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lio/didomi/sdk/a0;->c:Lio/didomi/sdk/a0$a;

    new-instance v2, Lio/didomi/sdk/n8;

    invoke-direct {v2, p1}, Lio/didomi/sdk/n8;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/a0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error syncing data from server. Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/mc$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/mc$c;->a:Lio/didomi/sdk/mc;

    invoke-static {v0}, Lio/didomi/sdk/mc;->b(Lio/didomi/sdk/mc;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/didomi/sdk/user/sync/model/SyncError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/user/sync/model/SyncError;

    .line 4
    invoke-virtual {v0}, Lio/didomi/sdk/user/sync/model/SyncError;->getCode()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/user/sync/model/SyncError;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotFound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lio/didomi/sdk/a0;->c:Lio/didomi/sdk/a0$a;

    new-instance v1, Lio/didomi/sdk/nc;

    invoke-direct {v1}, Lio/didomi/sdk/nc;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lio/didomi/sdk/a0;->c:Lio/didomi/sdk/a0$a;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/a0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/mc$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lio/didomi/sdk/a0;->c:Lio/didomi/sdk/a0$a;

    new-instance v2, Lio/didomi/sdk/n8;

    invoke-direct {v2, p1}, Lio/didomi/sdk/n8;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/a0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/a0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
