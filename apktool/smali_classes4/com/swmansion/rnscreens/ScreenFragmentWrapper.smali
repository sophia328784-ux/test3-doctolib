.class public interface abstract Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/FragmentHolder;
.implements Lcom/swmansion/rnscreens/ScreenEventDispatcher;


# virtual methods
.method public abstract addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
.end method

.method public abstract getChildScreenContainers()Ljava/util/List;
.end method

.method public abstract getScreen()Lcom/swmansion/rnscreens/Screen;
.end method

.method public abstract isTranslucent()Z
.end method

.method public abstract onContainerUpdate()V
.end method

.method public abstract removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
.end method

.method public abstract tryGetActivity()Landroid/app/Activity;
.end method

.method public abstract tryGetContext()Lcom/facebook/react/bridge/ReactContext;
.end method
