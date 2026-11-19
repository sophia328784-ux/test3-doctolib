.class public final Lio/didomi/sdk/yd;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/yd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/didomi/sdk/yd;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "",
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
        "Lio/didomi/sdk/ee;",
        "a",
        "Lio/didomi/sdk/ee;",
        "()Lio/didomi/sdk/ee;",
        "setModel",
        "(Lio/didomi/sdk/ee;)V",
        "model",
        "Lio/didomi/sdk/z2;",
        "b",
        "Lio/didomi/sdk/z2;",
        "binding",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lio/didomi/sdk/yd$a;


# instance fields
.field public a:Lio/didomi/sdk/ee;

.field private b:Lio/didomi/sdk/z2;


# direct methods
.method public static synthetic $r8$lambda$q6296gYQL-LA6tzcgSmSxgzHbog(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/yd;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/yd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/yd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/yd;->c:Lio/didomi/sdk/yd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/didomi/sdk/R$dimen;->didomi_tv_preferences_delta_scroll:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x13

    if-ne p2, p3, :cond_1

    neg-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v1

    :cond_1
    const/16 p3, 0x14

    if-ne p2, p3, :cond_2

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/ee;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/yd;->a:Lio/didomi/sdk/ee;

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

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/yd;)V

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
    invoke-static {p1, p2, p3}, Lio/didomi/sdk/z2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/z2;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/yd;->b:Lio/didomi/sdk/z2;

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/z2;->a()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lio/didomi/sdk/yd;->b:Lio/didomi/sdk/z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lio/didomi/sdk/yd;->b:Lio/didomi/sdk/z2;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const-string v0, "purpose"

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p2, Lio/didomi/sdk/Purpose;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/Purpose;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/Purpose;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "info_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-static {}, Lio/didomi/sdk/gi;->values()[Lio/didomi/sdk/gi;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 11
    invoke-static {}, Lio/didomi/sdk/gi;->values()[Lio/didomi/sdk/gi;

    move-result-object v0

    aget-object p2, v0, p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p0}, Lio/didomi/sdk/yd;->a()Lio/didomi/sdk/ee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/ja;->a(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/gi;)V

    .line 22
    iget-object p1, p0, Lio/didomi/sdk/yd;->b:Lio/didomi/sdk/z2;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lio/didomi/sdk/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 23
    new-instance p1, Lio/didomi/sdk/vd;

    invoke-virtual {p0}, Lio/didomi/sdk/yd;->a()Lio/didomi/sdk/ee;

    move-result-object p2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/didomi/sdk/ee;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/didomi/sdk/vd;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance v2, Lio/didomi/sdk/g6;

    new-instance v5, Lio/didomi/sdk/yd$b;

    invoke-direct {v5, v3}, Lio/didomi/sdk/yd$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lio/didomi/sdk/g6;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 31
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    new-instance p1, Lio/didomi/sdk/yd$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lio/didomi/sdk/yd$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing purpose or info_type parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
