.class public Lio/didomi/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/g;",
        "",
        "Lio/didomi/sdk/j;",
        "apiEventsFactory",
        "Lio/didomi/sdk/g0;",
        "connectivityHelper",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "Lio/didomi/sdk/o6;",
        "httpRequestHelper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/apiEvents/a;",
        "a",
        "(Lio/didomi/sdk/j;Lio/didomi/sdk/g0;Lio/didomi/sdk/v0;Lio/didomi/sdk/o6;Lkotlinx/coroutines/CoroutineDispatcher;Lio/didomi/sdk/zh;Lio/didomi/sdk/e0;)Lio/didomi/sdk/apiEvents/a;",
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
.method public a(Lio/didomi/sdk/j;Lio/didomi/sdk/g0;Lio/didomi/sdk/v0;Lio/didomi/sdk/o6;Lkotlinx/coroutines/CoroutineDispatcher;Lio/didomi/sdk/zh;Lio/didomi/sdk/e0;)Lio/didomi/sdk/apiEvents/a;
    .locals 8

    const-string v0, "apiEventsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/apiEvents/a;

    .line 6
    invoke-virtual {p6}, Lio/didomi/sdk/zh;->h()Lio/didomi/sdk/hb;

    move-result-object v5

    .line 7
    invoke-virtual {p7}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object v6

    invoke-static {v6}, Lio/didomi/sdk/m;->d(Lio/didomi/sdk/l$e;)Lio/didomi/sdk/l$e$d;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/l$e$d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/didomi/sdk/apiEvents/a;-><init>(Lio/didomi/sdk/j;Lio/didomi/sdk/g0;Lio/didomi/sdk/v0;Lio/didomi/sdk/o6;Lio/didomi/sdk/hb;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 19
    invoke-virtual {p2, v0}, Lio/didomi/sdk/g0;->a(Lio/didomi/sdk/h0;)Z

    return-object v0
.end method
