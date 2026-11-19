.class public Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;
.super Lcom/a11yorder/A11yIndexViewManagerSpec;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "A11yIndexView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a11yorder/A11yIndexViewManagerSpec<",
        "Lcom/a11yorder/views/A11yIndexView/A11yIndexView;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "A11yIndexView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/a11yorder/A11yIndexViewManagerSpec;-><init>()V

    return-void
.end method

.method private focus(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/views/view/ReactViewGroup;",
            ">(TT;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/a11yorder/services/FocusUtil;->focus(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yIndexView/A11yIndexView;
    .locals 1

    .line 30
    new-instance v0, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-direct {v0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;

    invoke-direct {p1, p0, v0}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;-><init>(Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;Lcom/a11yorder/views/A11yIndexView/A11yIndexView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->focus(Lcom/a11yorder/views/A11yIndexView/A11yIndexView;)V

    return-void
.end method

.method public focus(Lcom/a11yorder/views/A11yIndexView/A11yIndexView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->focus(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "A11yIndexView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 69
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->focus(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setOrderIndex(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orderIndex"
    .end annotation

    .line 16
    check-cast p1, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-virtual {p0, p1, p2}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->setOrderIndex(Lcom/a11yorder/views/A11yIndexView/A11yIndexView;I)V

    return-void
.end method

.method public setOrderIndex(Lcom/a11yorder/views/A11yIndexView/A11yIndexView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orderIndex"
    .end annotation

    .line 49
    invoke-virtual {p1, p2}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->setIndex(I)V

    return-void
.end method

.method public bridge synthetic setOrderKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orderKey"
    .end annotation

    .line 16
    check-cast p1, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-virtual {p0, p1, p2}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->setOrderKey(Lcom/a11yorder/views/A11yIndexView/A11yIndexView;Ljava/lang/String;)V

    return-void
.end method

.method public setOrderKey(Lcom/a11yorder/views/A11yIndexView/A11yIndexView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orderKey"
    .end annotation

    .line 55
    invoke-virtual {p1, p2}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->setOrderKey(Ljava/lang/String;)V

    return-void
.end method
