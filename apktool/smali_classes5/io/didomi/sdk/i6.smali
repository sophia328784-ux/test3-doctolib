.class public Lio/didomi/sdk/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J*\u0010\t\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/i6;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "parameters",
        "Lio/didomi/sdk/r7;",
        "localPropertiesRepository",
        "Lio/didomi/sdk/v0;",
        "a",
        "Lio/didomi/sdk/g0;",
        "Lio/didomi/sdk/gh;",
        "userAgentRepository",
        "Lio/didomi/sdk/o6;",
        "connectivityHelper",
        "httpRequestHelper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lio/didomi/sdk/bb;",
        "Lio/didomi/sdk/ib;",
        "b",
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
.method public a(Landroid/content/Context;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/bb;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/didomi/sdk/bb;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/bb;-><init>(Landroid/content/Context;Lio/didomi/sdk/g0;Lio/didomi/sdk/o6;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lio/didomi/sdk/g0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/didomi/sdk/g0;

    invoke-direct {v0, p1}, Lio/didomi/sdk/g0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lio/didomi/sdk/gh;)Lio/didomi/sdk/o6;
    .locals 1

    const-string v0, "userAgentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/didomi/sdk/o6;

    invoke-direct {v0, p1}, Lio/didomi/sdk/o6;-><init>(Lio/didomi/sdk/gh;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/r7;)Lio/didomi/sdk/v0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPropertiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/v0;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/v0;-><init>(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/r7;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lio/didomi/sdk/ib;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/ib;

    invoke-direct {v0, p1}, Lio/didomi/sdk/ib;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
