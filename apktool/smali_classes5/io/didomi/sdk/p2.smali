.class public final Lio/didomi/sdk/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Lio/didomi/sdk/view/mobile/HeaderView;

.field public final d:Lio/didomi/sdk/o5;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lio/didomi/sdk/purpose/mobile/PurposeSaveView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/o5;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/purpose/mobile/PurposeSaveView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/p2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/p2;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/p2;->c:Lio/didomi/sdk/view/mobile/HeaderView;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/p2;->d:Lio/didomi/sdk/o5;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/p2;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/p2;->g:Lio/didomi/sdk/purpose/mobile/PurposeSaveView;

    .line 9
    iput-object p8, p0, Lio/didomi/sdk/p2;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lio/didomi/sdk/p2;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/p2;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_fragment_purposes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/p2;->a(Landroid/view/View;)Lio/didomi/sdk/p2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/p2;
    .locals 12

    .line 7
    sget v0, Lio/didomi/sdk/R$id;->button_purposes_close:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 13
    sget v0, Lio/didomi/sdk/R$id;->header_purposes:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/didomi/sdk/view/mobile/HeaderView;

    if-eqz v5, :cond_0

    .line 19
    sget v0, Lio/didomi/sdk/R$id;->layout_purposes_agree_disagree:I

    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lio/didomi/sdk/o5;->a(Landroid/view/View;)Lio/didomi/sdk/o5;

    move-result-object v6

    .line 26
    sget v0, Lio/didomi/sdk/R$id;->layout_purposes_bottom_bars:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lio/didomi/sdk/R$id;->list_purposes:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lio/didomi/sdk/R$id;->save_purposes:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lio/didomi/sdk/R$id;->text_purposes_scroll_indicator:I

    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 50
    sget v0, Lio/didomi/sdk/R$id;->view_purposes_bottom_divider:I

    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 56
    new-instance v2, Lio/didomi/sdk/p2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lio/didomi/sdk/p2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/o5;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/purpose/mobile/PurposeSaveView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/p2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/p2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
