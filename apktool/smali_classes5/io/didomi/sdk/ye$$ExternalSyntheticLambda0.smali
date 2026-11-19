.class public final synthetic Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lio/didomi/sdk/ye$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2, p3}, Lio/didomi/sdk/ye;->$r8$lambda$Am2Gc50542k05yhcWp5LoV6eQO4(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
