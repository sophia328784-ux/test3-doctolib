.class public Lcom/a11yorder/views/A11yIndexView/A11yIndexView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private firstChild:Landroid/view/View;

.field private index:Ljava/lang/Integer;

.field private orderKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private linkViews(Z)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->getInstance()Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    move-result-object v0

    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    iget-object v2, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->addViewRelationship(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->getInstance()Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    move-result-object p1

    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->removeRelationship(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public linkAddView(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->linkViews(Z)V

    :cond_0
    return-void
.end method

.method public linkRemoveView(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->linkViews(Z)V

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->index:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->getInstance()Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    move-result-object v0

    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->firstChild:Landroid/view/View;

    iget-object v2, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->refreshIndexes(Landroid/view/View;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->orderKey:Ljava/lang/String;

    return-void
.end method
