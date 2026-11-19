.class public final Lio/didomi/sdk/ma$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ma;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ma$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/didomi/sdk/ma$f",
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
.field final synthetic a:Lio/didomi/sdk/ma;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ma;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;

    invoke-direct {v1}, Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/ra;->a(Lio/didomi/sdk/events/Event;)V

    .line 47
    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->d()Lio/didomi/sdk/a8;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/a8;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/m1;)V
    .locals 3

    const-string v0, "dataProcessing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/didomi/sdk/c;->f:Lio/didomi/sdk/c$a;

    .line 29
    iget-object v1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireActivity().supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1, p1}, Lio/didomi/sdk/c$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/m1;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/o9$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lio/didomi/sdk/ma$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "parentFragmentManager"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 38
    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {p1}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/ra;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lio/didomi/sdk/m9;->e:Lio/didomi/sdk/m9$a;

    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/m9$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/Purpose;)V

    return-void

    .line 42
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

    .line 43
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {p1}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/ra;->a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 45
    :cond_3
    sget-object p2, Lio/didomi/sdk/i9;->g:Lio/didomi/sdk/i9$a;

    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/i9$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/o9$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/didomi/sdk/ra;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    .line 9
    invoke-virtual {v3}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/didomi/sdk/ra;->u(Lio/didomi/sdk/Purpose;)V

    .line 11
    sget-object v4, Lio/didomi/sdk/o9$a;->f:Lio/didomi/sdk/o9$a;

    if-ne p1, v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v4

    invoke-virtual {v4, v0, p3}, Lio/didomi/sdk/ra;->e(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 14
    invoke-static {v3}, Lio/didomi/sdk/ma;->a(Lio/didomi/sdk/ma;)Lio/didomi/sdk/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v4, v0, Lio/didomi/sdk/e9;

    if-eqz v4, :cond_1

    check-cast v0, Lio/didomi/sdk/e9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/ra;->F()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v0, p2, p3, v3, v1}, Lio/didomi/sdk/e9;->b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Z)V

    .line 18
    :cond_2
    sget-object v0, Lio/didomi/sdk/o9$a;->c:Lio/didomi/sdk/o9$a;

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {p1}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/ra;->a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    .line 20
    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v3

    invoke-virtual {v3, p1, p3}, Lio/didomi/sdk/ra;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 22
    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/didomi/sdk/ra;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object p1

    .line 23
    invoke-static {v0}, Lio/didomi/sdk/ma;->a(Lio/didomi/sdk/ma;)Lio/didomi/sdk/p2;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lio/didomi/sdk/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v2

    :goto_2
    instance-of v3, p3, Lio/didomi/sdk/e9;

    if-eqz v3, :cond_4

    move-object v2, p3

    check-cast v2, Lio/didomi/sdk/e9;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/ra;->F()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object p3

    invoke-virtual {v2, p2, p1, p3, v1}, Lio/didomi/sdk/e9;->a(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Z)V

    .line 27
    :cond_5
    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-static {p1}, Lio/didomi/sdk/ma;->b(Lio/didomi/sdk/ma;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ra;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-static {p1}, Lio/didomi/sdk/ma;->a(Lio/didomi/sdk/ma;)Lio/didomi/sdk/p2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/didomi/sdk/e9;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/e9;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {p1}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/didomi/sdk/ra;->d(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/e9;->a(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-static {p1}, Lio/didomi/sdk/ma;->b(Lio/didomi/sdk/ma;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;

    invoke-direct {v1}, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/ra;->a(Lio/didomi/sdk/events/Event;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v0}, Lio/didomi/sdk/ma;->d()Lio/didomi/sdk/a8;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/ma$f;->a:Lio/didomi/sdk/ma;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/a8;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
