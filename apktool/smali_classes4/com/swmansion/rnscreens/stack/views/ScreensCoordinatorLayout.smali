.class public final Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# instance fields
.field private final animationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 17
    iput-object p3, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 29
    new-instance p1, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;-><init>(Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 82
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 93
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    .line 95
    iget-object p3, p1, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    invoke-static {p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 96
    iget-object p3, p1, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/swmansion/rnscreens/Screen;->onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;

    iget-object v1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;-><init>(Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 62
    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    invoke-super {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
