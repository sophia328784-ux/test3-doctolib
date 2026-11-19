.class public final Lio/didomi/sdk/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Lio/didomi/sdk/w5;

.field public final d:Lio/didomi/sdk/view/mobile/HeaderView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/w5;Lio/didomi/sdk/view/mobile/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/j3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/j3;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/j3;->c:Lio/didomi/sdk/w5;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/j3;->d:Lio/didomi/sdk/view/mobile/HeaderView;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/j3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/j3;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/j3;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_fragment_vendors:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/j3;->a(Landroid/view/View;)Lio/didomi/sdk/j3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/j3;
    .locals 9

    .line 7
    sget v0, Lio/didomi/sdk/R$id;->button_vendors_header_close:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 13
    sget v0, Lio/didomi/sdk/R$id;->vendors_footer:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lio/didomi/sdk/w5;->a(Landroid/view/View;)Lio/didomi/sdk/w5;

    move-result-object v5

    .line 20
    sget v0, Lio/didomi/sdk/R$id;->vendors_header:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/didomi/sdk/view/mobile/HeaderView;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lio/didomi/sdk/R$id;->vendors_recycler_view:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lio/didomi/sdk/R$id;->view_vendors_bottom_divider:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 38
    new-instance v2, Lio/didomi/sdk/j3;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lio/didomi/sdk/j3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lio/didomi/sdk/w5;Lio/didomi/sdk/view/mobile/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 42
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
    iget-object v0, p0, Lio/didomi/sdk/j3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/j3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
