.class public Lio/didomi/sdk/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\nJ1\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/y8;",
        "",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/eh;",
        "a",
        "(Lio/didomi/sdk/v0;Lio/didomi/sdk/e0;)Lio/didomi/sdk/eh;",
        "Lio/didomi/sdk/jh;",
        "()Lio/didomi/sdk/jh;",
        "Lio/didomi/sdk/x6;",
        "imageUrlLoader",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lio/didomi/sdk/u7;",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/v0;Lio/didomi/sdk/x6;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/u7;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/v0;Lio/didomi/sdk/e0;)Lio/didomi/sdk/eh;
    .locals 1

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/v0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lio/didomi/sdk/te;

    invoke-direct {p1}, Lio/didomi/sdk/te;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lio/didomi/sdk/y7;

    invoke-direct {p1, p2}, Lio/didomi/sdk/y7;-><init>(Lio/didomi/sdk/e0;)V

    return-object p1
.end method

.method public a()Lio/didomi/sdk/jh;
    .locals 1

    .line 5
    sget-object v0, Lio/didomi/sdk/jh;->j:Lio/didomi/sdk/jh$a;

    invoke-virtual {v0}, Lio/didomi/sdk/jh$a;->a()Lio/didomi/sdk/jh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/didomi/sdk/e0;Lio/didomi/sdk/v0;Lio/didomi/sdk/x6;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/u7;
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/didomi/sdk/u7;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/u7;-><init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/v0;Lio/didomi/sdk/x6;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
