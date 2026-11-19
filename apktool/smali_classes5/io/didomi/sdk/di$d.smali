.class public final Lio/didomi/sdk/di$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/di;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/di$d",
        "Lio/didomi/sdk/bi$a;",
        "",
        "a",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "state",
        "Lio/didomi/sdk/Vendor;",
        "vendor",
        "b",
        "Lio/didomi/sdk/xh$c$b;",
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
.field final synthetic a:Lio/didomi/sdk/di;


# direct methods
.method constructor <init>(Lio/didomi/sdk/di;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/Vendor;)Lio/didomi/sdk/xh$c$b;
    .locals 1

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->v(Lio/didomi/sdk/Vendor;)Lio/didomi/sdk/xh$c$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lio/didomi/sdk/lh;->e:Lio/didomi/sdk/lh$a;

    iget-object v1, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/lh$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/Vendor;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/ki;->c(Lio/didomi/sdk/Vendor;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 13
    iget-object p2, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {p2}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/ki;->c0()V

    .line 15
    iget-object p2, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-static {p2}, Lio/didomi/sdk/di;->a(Lio/didomi/sdk/di;)Lio/didomi/sdk/j3;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lio/didomi/sdk/j3;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lio/didomi/sdk/bi;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/bi;

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    iget-object p2, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {p2}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/didomi/sdk/ki;->u(Lio/didomi/sdk/Vendor;)Lio/didomi/sdk/xh$c;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {p2}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/ki;->V()Lio/didomi/sdk/xh$a;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/bi;->a(Lio/didomi/sdk/xh$c;Lio/didomi/sdk/xh$a;)V

    :cond_2
    return-void
.end method

.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 2

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {p1}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ki;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->c:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {p1}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ki;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->e:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->d:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->d(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 10
    iget-object p1, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-static {p1}, Lio/didomi/sdk/di;->a(Lio/didomi/sdk/di;)Lio/didomi/sdk/j3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lio/didomi/sdk/j3;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lio/didomi/sdk/bi;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/bi;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {p1}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ki;->W()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/bi;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public b(Lio/didomi/sdk/Vendor;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->C(Lio/didomi/sdk/Vendor;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Lio/didomi/sdk/di;->b()Lio/didomi/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->A(Lio/didomi/sdk/Vendor;)V

    .line 4
    sget-object p1, Lio/didomi/sdk/uh;->j:Lio/didomi/sdk/uh$a;

    iget-object v0, p0, Lio/didomi/sdk/di$d;->a:Lio/didomi/sdk/di;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/didomi/sdk/uh$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
