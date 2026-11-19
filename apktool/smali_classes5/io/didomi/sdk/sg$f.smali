.class public final Lio/didomi/sdk/sg$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/mg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/sg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/sg$f",
        "Lio/didomi/sdk/mg$a;",
        "",
        "isChecked",
        "",
        "a",
        "Lio/didomi/sdk/Vendor;",
        "vendor",
        "",
        "position",
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
.field final synthetic a:Lio/didomi/sdk/sg;


# direct methods
.method public static synthetic $r8$lambda$8VojOxaKQ470kpOXuQUBWevJnJU(Lio/didomi/sdk/sg;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/sg$f;->a(Lio/didomi/sdk/sg;I)V

    return-void
.end method

.method constructor <init>(Lio/didomi/sdk/sg;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/sg;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lio/didomi/sdk/sg;->a(Lio/didomi/sdk/sg;)Lio/didomi/sdk/g3;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/didomi/sdk/g3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-static {v0}, Lio/didomi/sdk/sg;->b(Lio/didomi/sdk/sg;)Lio/didomi/sdk/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/didomi/sdk/bd;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ug;->e(I)V

    .line 18
    iget-object v0, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    new-instance v2, Lio/didomi/sdk/sg$f$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/sg$f$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/sg;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/Vendor;)V
    .locals 1

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->C(Lio/didomi/sdk/Vendor;)V

    .line 7
    invoke-virtual {v0, p1}, Lio/didomi/sdk/ki;->A(Lio/didomi/sdk/Vendor;)V

    .line 9
    iget-object p1, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {p1}, Lio/didomi/sdk/sg;->d()V

    return-void
.end method

.method public a(Lio/didomi/sdk/Vendor;Z)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->d:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->c:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/ki;->c(Lio/didomi/sdk/Vendor;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 12
    iget-object p2, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-static {p2}, Lio/didomi/sdk/sg;->a(Lio/didomi/sdk/sg;)Lio/didomi/sdk/g3;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lio/didomi/sdk/g3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Lio/didomi/sdk/mg;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/mg;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {p2}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/didomi/sdk/ug;->L(Lio/didomi/sdk/Vendor;)Lio/didomi/sdk/hg$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mg;->a(Lio/didomi/sdk/hg$g;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-static {p1}, Lio/didomi/sdk/sg;->c(Lio/didomi/sdk/sg;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ug;->b(Z)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-static {p1}, Lio/didomi/sdk/sg;->a(Lio/didomi/sdk/sg;)Lio/didomi/sdk/g3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/g3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/didomi/sdk/mg;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/mg;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/sg$f;->a:Lio/didomi/sdk/sg;

    invoke-virtual {p1}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ug;->z0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mg;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
