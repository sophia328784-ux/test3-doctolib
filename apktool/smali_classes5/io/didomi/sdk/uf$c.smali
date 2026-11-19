.class public final Lio/didomi/sdk/uf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/lf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/uf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "io/didomi/sdk/uf$c",
        "Lio/didomi/sdk/lf$a;",
        "",
        "e",
        "f",
        "d",
        "a",
        "",
        "isChecked",
        "c",
        "b",
        "g",
        "",
        "index",
        "",
        "id",
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
.field final synthetic a:Lio/didomi/sdk/uf;


# direct methods
.method public static synthetic $r8$lambda$U-Dfxu-oc9w9QYiyQX5XCCUr7fY(Lio/didomi/sdk/uf;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/uf$c;->a(Lio/didomi/sdk/uf;I)V

    return-void
.end method

.method constructor <init>(Lio/didomi/sdk/uf;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/uf;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lio/didomi/sdk/uf;->a(Lio/didomi/sdk/uf;)Lio/didomi/sdk/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/didomi/sdk/f3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->c(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-virtual {v0}, Lio/didomi/sdk/uf;->c()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ug;->d(I)V

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    new-instance v2, Lio/didomi/sdk/uf$c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/uf$c$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/uf;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/didomi/sdk/gf;->c:Lio/didomi/sdk/gf$a;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/gf$a;->a(Ljava/lang/String;)Lio/didomi/sdk/gf;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    sget v1, Lio/didomi/sdk/R$anim;->didomi_enter_from_right:I

    sget v2, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    sget v3, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    sget v4, Lio/didomi/sdk/R$anim;->didomi_exit_to_right_alpha:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    sget v1, Lio/didomi/sdk/R$id;->container_ctv_preferences_secondary:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    const-string v0, "TVVendorDataCategoryFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-virtual {v0}, Lio/didomi/sdk/uf;->c()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ug;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->h(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-virtual {v0}, Lio/didomi/sdk/uf;->b()Lio/didomi/sdk/xc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/a2;->b(I)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {p1}, Lio/didomi/sdk/uf;->d(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-virtual {v0}, Lio/didomi/sdk/uf;->c()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ug;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->g(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->f(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->i(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->e(Lio/didomi/sdk/uf;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uf$c;->a:Lio/didomi/sdk/uf;

    invoke-static {v0}, Lio/didomi/sdk/uf;->b(Lio/didomi/sdk/uf;)V

    return-void
.end method
