.class public final Lio/didomi/sdk/i9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/i9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/i9$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/didomi/sdk/i9$d",
        "Lio/didomi/sdk/e9$a;",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "state",
        "",
        "a",
        "Lio/didomi/sdk/o9$a;",
        "type",
        "",
        "id",
        "Lio/didomi/sdk/m1;",
        "dataProcessing",
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
.field final synthetic a:Lio/didomi/sdk/i9;


# direct methods
.method constructor <init>(Lio/didomi/sdk/i9;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 0
    return-void
.end method

.method public a(Lio/didomi/sdk/m1;)V
    .locals 3

    const-string v0, "dataProcessing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lio/didomi/sdk/c;->f:Lio/didomi/sdk/c$a;

    iget-object v1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireActivity().supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/didomi/sdk/c$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/m1;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/o9$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lio/didomi/sdk/i9$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 30
    iget-object p1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-virtual {p1}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/ra;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object p2, Lio/didomi/sdk/m9;->e:Lio/didomi/sdk/m9$a;

    iget-object v0, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/m9$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/Purpose;)V

    return-void

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_2
    const-string p1, "A Purpose Category should not contain other categories."

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/o9$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-static {v0}, Lio/didomi/sdk/i9;->b(Lio/didomi/sdk/i9;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-virtual {v1}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/didomi/sdk/ra;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    .line 15
    invoke-virtual {v2}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/didomi/sdk/ra;->u(Lio/didomi/sdk/Purpose;)V

    .line 17
    sget-object v3, Lio/didomi/sdk/o9$a;->f:Lio/didomi/sdk/o9$a;

    if-ne p1, v3, :cond_2

    .line 18
    invoke-virtual {v2}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lio/didomi/sdk/ra;->e(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 20
    invoke-static {v2}, Lio/didomi/sdk/i9;->a(Lio/didomi/sdk/i9;)Lio/didomi/sdk/q2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v3, p1, Lio/didomi/sdk/e9;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lio/didomi/sdk/e9;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/didomi/sdk/ra;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, p1, v0}, Lio/didomi/sdk/e9;->b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Z)V

    .line 24
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-static {p1}, Lio/didomi/sdk/i9;->c(Lio/didomi/sdk/i9;)V

    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Category is invalid"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-static {v0}, Lio/didomi/sdk/i9;->b(Lio/didomi/sdk/i9;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-virtual {v1}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/didomi/sdk/ra;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 8
    iget-object p1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-static {p1}, Lio/didomi/sdk/i9;->a(Lio/didomi/sdk/i9;)Lio/didomi/sdk/q2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lio/didomi/sdk/e9;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lio/didomi/sdk/e9;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-virtual {p1}, Lio/didomi/sdk/i9;->b()Lio/didomi/sdk/ra;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lio/didomi/sdk/ra;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/e9;->a(Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/i9$d;->a:Lio/didomi/sdk/i9;

    invoke-static {p1}, Lio/didomi/sdk/i9;->c(Lio/didomi/sdk/i9;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Category is invalid"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
