.class public Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hostName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;->setHostName(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
