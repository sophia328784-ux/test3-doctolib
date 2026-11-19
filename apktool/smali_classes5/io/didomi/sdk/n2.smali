.class public final Lio/didomi/sdk/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lio/didomi/sdk/view/mobile/HeaderView;

.field public final h:Lio/didomi/sdk/purpose/mobile/PurposeSaveView;

.field public final i:Landroid/widget/ScrollView;

.field public final j:Lio/didomi/sdk/view/mobile/DidomiToggle;

.field public final k:Lio/didomi/sdk/view/mobile/DidomiToggle;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Lio/didomi/sdk/p5;

.field public final t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/purpose/mobile/PurposeSaveView;Landroid/widget/ScrollView;Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lio/didomi/sdk/p5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/n2;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/n2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/n2;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/n2;->e:Landroidx/constraintlayout/widget/Group;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/n2;->f:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/n2;->g:Lio/didomi/sdk/view/mobile/HeaderView;

    .line 9
    iput-object p8, p0, Lio/didomi/sdk/n2;->h:Lio/didomi/sdk/purpose/mobile/PurposeSaveView;

    .line 10
    iput-object p9, p0, Lio/didomi/sdk/n2;->i:Landroid/widget/ScrollView;

    .line 11
    iput-object p10, p0, Lio/didomi/sdk/n2;->j:Lio/didomi/sdk/view/mobile/DidomiToggle;

    .line 12
    iput-object p11, p0, Lio/didomi/sdk/n2;->k:Lio/didomi/sdk/view/mobile/DidomiToggle;

    .line 13
    iput-object p12, p0, Lio/didomi/sdk/n2;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lio/didomi/sdk/n2;->m:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lio/didomi/sdk/n2;->n:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lio/didomi/sdk/n2;->o:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lio/didomi/sdk/n2;->p:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lio/didomi/sdk/n2;->q:Landroid/view/View;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lio/didomi/sdk/n2;->r:Landroid/view/View;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lio/didomi/sdk/n2;->s:Lio/didomi/sdk/p5;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lio/didomi/sdk/n2;->t:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/n2;
    .locals 2

    .line 2
    sget v0, Lio/didomi/sdk/R$layout;->didomi_fragment_purpose_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/n2;->a(Landroid/view/View;)Lio/didomi/sdk/n2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/didomi/sdk/n2;
    .locals 24

    move-object/from16 v0, p0

    .line 7
    sget v1, Lio/didomi/sdk/R$id;->button_purpose_detail_close:I

    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    .line 13
    sget v1, Lio/didomi/sdk/R$id;->button_purpose_detail_consent_vendors_count:I

    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 19
    sget v1, Lio/didomi/sdk/R$id;->button_purpose_detail_legitimate_interest_vendors_count:I

    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    .line 25
    sget v1, Lio/didomi/sdk/R$id;->group_purpose_detail_consent:I

    .line 26
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 31
    sget v1, Lio/didomi/sdk/R$id;->group_purpose_detail_legitimate_interest:I

    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 37
    sget v1, Lio/didomi/sdk/R$id;->header_purpose_detail:I

    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/didomi/sdk/view/mobile/HeaderView;

    if-eqz v10, :cond_0

    .line 43
    sget v1, Lio/didomi/sdk/R$id;->save_purpose_detail:I

    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/didomi/sdk/purpose/mobile/PurposeSaveView;

    if-eqz v11, :cond_0

    .line 49
    sget v1, Lio/didomi/sdk/R$id;->scroll_purpose_detail:I

    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_0

    .line 55
    sget v1, Lio/didomi/sdk/R$id;->switch_purpose_detail_consent:I

    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/didomi/sdk/view/mobile/DidomiToggle;

    if-eqz v13, :cond_0

    .line 61
    sget v1, Lio/didomi/sdk/R$id;->switch_purpose_detail_legitimate_interest:I

    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/didomi/sdk/view/mobile/DidomiToggle;

    if-eqz v14, :cond_0

    .line 67
    sget v1, Lio/didomi/sdk/R$id;->text_purpose_detail_consent_title:I

    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 73
    sget v1, Lio/didomi/sdk/R$id;->text_purpose_detail_description:I

    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 79
    sget v1, Lio/didomi/sdk/R$id;->text_purpose_detail_description_legal:I

    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 85
    sget v1, Lio/didomi/sdk/R$id;->text_purpose_detail_legitimate_interest_title:I

    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 91
    sget v1, Lio/didomi/sdk/R$id;->text_purpose_detail_title:I

    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 97
    sget v1, Lio/didomi/sdk/R$id;->view_purpose_detail_bottom_divider:I

    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 103
    sget v1, Lio/didomi/sdk/R$id;->view_purpose_detail_consent_divider:I

    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 109
    sget v1, Lio/didomi/sdk/R$id;->view_purpose_detail_illustrations:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {v2}, Lio/didomi/sdk/p5;->a(Landroid/view/View;)Lio/didomi/sdk/p5;

    move-result-object v22

    .line 116
    sget v1, Lio/didomi/sdk/R$id;->view_purpose_detail_legitimate_interest_divider:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 122
    new-instance v3, Lio/didomi/sdk/n2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lio/didomi/sdk/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/purpose/mobile/PurposeSaveView;Landroid/widget/ScrollView;Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lio/didomi/sdk/p5;Landroid/view/View;)V

    return-object v3

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/n2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
