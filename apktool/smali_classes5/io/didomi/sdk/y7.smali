.class public final Lio/didomi/sdk/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/eh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/y7;",
        "Lio/didomi/sdk/eh;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "a",
        "Lio/didomi/sdk/ic;",
        "subScreenType",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "g",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isNoticeDisplayed",
        "c",
        "f",
        "isPreferencesDisplayed",
        "<init>",
        "(Lio/didomi/sdk/e0;)V",
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
.field private final a:Lio/didomi/sdk/e0;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/e0;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/y7;->a:Lio/didomi/sdk/e0;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/y7;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/y7;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/eh$a;->b(Lio/didomi/sdk/eh;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/y7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/y7;->a:Lio/didomi/sdk/e0;

    invoke-static {v0}, Lio/didomi/sdk/f0;->h(Lio/didomi/sdk/e0;)Z

    move-result v0

    const-string v1, "activity.supportFragmentManager"

    if-eqz v0, :cond_1

    sget-object v0, Lio/didomi/sdk/l0;->h:Lio/didomi/sdk/l0$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/didomi/sdk/l0$a;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/didomi/sdk/o0;->h:Lio/didomi/sdk/o0$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/didomi/sdk/o0$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lio/didomi/sdk/eh$a;->a(Lio/didomi/sdk/eh;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ic;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subScreenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/y7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lio/didomi/sdk/ma;->j:Lio/didomi/sdk/ma$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lio/didomi/sdk/ma$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/ic;)V

    .line 11
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/eh$a;->a(Lio/didomi/sdk/eh;Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ic;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/eh$a;->c(Lio/didomi/sdk/eh;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/eh$a;->d(Lio/didomi/sdk/eh;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/eh$a;->e(Lio/didomi/sdk/eh;)V

    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/eh$a;->a(Lio/didomi/sdk/eh;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/y7;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/y7;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/eh$a;->f(Lio/didomi/sdk/eh;)V

    return-void
.end method
