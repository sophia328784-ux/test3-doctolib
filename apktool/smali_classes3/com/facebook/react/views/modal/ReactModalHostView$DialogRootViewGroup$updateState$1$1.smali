.class public final Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$1$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateState(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$1$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 558
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$1$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->access$getReactContext(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 561
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 562
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$1$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$1$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->access$getViewWidth$p(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$1$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v3}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->access$getViewHeight$p(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
