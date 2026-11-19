.class public final Lio/didomi/sdk/hd;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/hd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 $2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lio/didomi/sdk/hd;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/didomi/sdk/gi;",
        "listType",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "io/didomi/sdk/hd$b",
        "Lio/didomi/sdk/hd$b;",
        "callback",
        "Lio/didomi/sdk/qe;",
        "b",
        "Lio/didomi/sdk/qe;",
        "()Lio/didomi/sdk/qe;",
        "setModel",
        "(Lio/didomi/sdk/qe;)V",
        "model",
        "Lio/didomi/sdk/x2;",
        "c",
        "Lio/didomi/sdk/x2;",
        "binding",
        "<init>",
        "()V",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/didomi/sdk/hd$a;


# instance fields
.field private final a:Lio/didomi/sdk/hd$b;

.field public b:Lio/didomi/sdk/qe;

.field private c:Lio/didomi/sdk/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/hd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/hd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/hd;->d:Lio/didomi/sdk/hd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    new-instance v0, Lio/didomi/sdk/hd$b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/hd$b;-><init>(Lio/didomi/sdk/hd;)V

    iput-object v0, p0, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/hd$b;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/hd;)Lio/didomi/sdk/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/hd;->c:Lio/didomi/sdk/x2;

    return-object p0
.end method

.method private final a(Lio/didomi/sdk/gi;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/hd;->a()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ra;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/Purpose;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lio/didomi/sdk/yd;->c:Lio/didomi/sdk/yd$a;

    invoke-virtual {v1, v0, p1}, Lio/didomi/sdk/yd$a;->a(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/gi;)Lio/didomi/sdk/yd;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    sget v1, Lio/didomi/sdk/R$anim;->didomi_enter_from_right:I

    sget v2, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    sget v3, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    sget v4, Lio/didomi/sdk/R$anim;->didomi_exit_to_right_alpha:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    sget v1, Lio/didomi/sdk/R$id;->container_ctv_preferences_secondary:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    const-string v0, "io.didomi.dialog.TV_PURPOSE_VENDORS_FRAGMENT"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/hd;Lio/didomi/sdk/gi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gi;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/qe;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/hd;->b:Lio/didomi/sdk/qe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/hd;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lio/didomi/sdk/x2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/x2;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/hd;->c:Lio/didomi/sdk/x2;

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/x2;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, parent\u2026g = it\n            }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/hd;->c:Lio/didomi/sdk/x2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/x2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lio/didomi/sdk/hd;->c:Lio/didomi/sdk/x2;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lio/didomi/sdk/hd;->c:Lio/didomi/sdk/x2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lio/didomi/sdk/x2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lio/didomi/sdk/ge;

    iget-object p2, p0, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/hd$b;

    invoke-virtual {p0}, Lio/didomi/sdk/hd;->a()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/qe;->E1()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/didomi/sdk/ge;-><init>(Lio/didomi/sdk/ge$a;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {p1, p2, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lio/didomi/sdk/g6;

    new-instance v3, Lio/didomi/sdk/hd$c;

    invoke-direct {v3, v1}, Lio/didomi/sdk/hd$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/g6;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    return-void
.end method
