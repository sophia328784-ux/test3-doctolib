.class public final Lio/didomi/sdk/oe$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/rd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/oe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/didomi/sdk/oe$e",
        "Lio/didomi/sdk/rd$a;",
        "Lio/didomi/sdk/Purpose;",
        "purpose",
        "",
        "a",
        "",
        "isChecked",
        "",
        "index",
        "Lio/didomi/sdk/m1;",
        "dataProcessing",
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
.field final synthetic a:Lio/didomi/sdk/oe;


# direct methods
.method public static synthetic $r8$lambda$n9DclFhj0eIBQqT9FP45k85fNuY(Lio/didomi/sdk/oe;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/oe$e;->a(Lio/didomi/sdk/oe;I)V

    return-void
.end method

.method constructor <init>(Lio/didomi/sdk/oe;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/oe;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lio/didomi/sdk/oe;->a(Lio/didomi/sdk/oe;)Lio/didomi/sdk/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/didomi/sdk/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 13
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-static {v0}, Lio/didomi/sdk/oe;->b(Lio/didomi/sdk/oe;)Lio/didomi/sdk/g8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/didomi/sdk/g8;->f()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {v0}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/qe;->c(I)V

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    new-instance v2, Lio/didomi/sdk/oe$e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/oe$e$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/oe;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILio/didomi/sdk/m1;)V
    .locals 1

    const-string v0, "dataProcessing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {v0}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/qe;->b(I)V

    .line 12
    iget-object p1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-static {p1, p2}, Lio/didomi/sdk/oe;->a(Lio/didomi/sdk/oe;Lio/didomi/sdk/m1;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/Purpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {v0}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/didomi/sdk/ra;->u(Lio/didomi/sdk/Purpose;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/didomi/sdk/ra;->o(Lio/didomi/sdk/Purpose;)V

    .line 5
    iget-object p1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-static {p1}, Lio/didomi/sdk/oe;->c(Lio/didomi/sdk/oe;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/Purpose;Z)V
    .locals 2

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {v0}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/qe;->a(Lio/didomi/sdk/Purpose;Z)V

    .line 7
    iget-object p2, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-static {p2}, Lio/didomi/sdk/oe;->a(Lio/didomi/sdk/oe;)Lio/didomi/sdk/a3;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lio/didomi/sdk/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lio/didomi/sdk/rd;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/rd;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {p2}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/didomi/sdk/qe;->y(Lio/didomi/sdk/Purpose;)Lio/didomi/sdk/pd$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/rd;->a(Lio/didomi/sdk/pd$g;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-static {p1}, Lio/didomi/sdk/oe;->d(Lio/didomi/sdk/oe;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {v0}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/qe;->e(Z)V

    .line 10
    iget-object p1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-static {p1}, Lio/didomi/sdk/oe;->a(Lio/didomi/sdk/oe;)Lio/didomi/sdk/a3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/didomi/sdk/rd;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/rd;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/oe$e;->a:Lio/didomi/sdk/oe;

    invoke-virtual {p1}, Lio/didomi/sdk/oe;->b()Lio/didomi/sdk/qe;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/qe;->J1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/rd;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
