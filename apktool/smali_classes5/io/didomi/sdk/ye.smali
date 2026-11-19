.class public final Lio/didomi/sdk/ye;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ye$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lio/didomi/sdk/ye;",
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
        "Lio/didomi/sdk/c3;",
        "a",
        "Lio/didomi/sdk/c3;",
        "binding",
        "Lio/didomi/sdk/ug;",
        "b",
        "Lio/didomi/sdk/ug;",
        "()Lio/didomi/sdk/ug;",
        "setModel",
        "(Lio/didomi/sdk/ug;)V",
        "model",
        "Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;",
        "()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;",
        "vendorLegalType",
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
.field public static final c:Lio/didomi/sdk/ye$a;


# instance fields
.field private a:Lio/didomi/sdk/c3;

.field public b:Lio/didomi/sdk/ug;


# direct methods
.method public static synthetic $r8$lambda$Am2Gc50542k05yhcWp5LoV6eQO4(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lio/didomi/sdk/ye;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ye$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ye;->c:Lio/didomi/sdk/ye$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lio/didomi/sdk/R$dimen;->didomi_tv_preferences_delta_scroll:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 4
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    if-ne p3, p2, :cond_1

    neg-int p0, p0

    .line 6
    invoke-virtual {p1, p4, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v0

    :cond_1
    const/16 p2, 0x14

    if-ne p3, p2, :cond_2

    .line 10
    invoke-virtual {p1, p4, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v0

    :cond_2
    :goto_0
    return p4
.end method

.method private final b()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DATA_PROCESSING_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;->valueOf(Ljava/lang/String;)Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;->CONSENT:Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/ug;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ye;->b:Lio/didomi/sdk/ug;

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

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/ye;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lio/didomi/sdk/c3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/c3;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/ye;->a:Lio/didomi/sdk/c3;

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/c3;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, \u2026g = it\n            }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ye;->a:Lio/didomi/sdk/c3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lio/didomi/sdk/ye;->a:Lio/didomi/sdk/c3;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lio/didomi/sdk/ye;->a:Lio/didomi/sdk/c3;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lio/didomi/sdk/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Lio/didomi/sdk/ve;

    invoke-virtual {p0}, Lio/didomi/sdk/ye;->a()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-direct {p0}, Lio/didomi/sdk/ye;->b()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/didomi/sdk/ug;->a(Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/didomi/sdk/ve;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    new-instance p2, Lio/didomi/sdk/view/ctv/CenterLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {p2, v0, v6, v2}, Lio/didomi/sdk/view/ctv/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lio/didomi/sdk/g6;

    new-instance v3, Lio/didomi/sdk/ye$b;

    invoke-direct {v3, v1}, Lio/didomi/sdk/ye$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/g6;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance p2, Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v1}, Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method
