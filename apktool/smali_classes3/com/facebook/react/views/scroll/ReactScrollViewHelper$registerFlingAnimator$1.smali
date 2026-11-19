.class public final Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->registerFlingAnimator(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scrollView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setCanceled(Z)V

    .line 466
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->notifyUserDrivenScrollEnded_internal(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setFinished(Z)V

    .line 460
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->notifyUserDrivenScrollEnded_internal(Landroid/view/ViewGroup;)V

    .line 461
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;->$scrollView:Landroid/view/ViewGroup;

    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object p1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setCanceled(Z)V

    .line 455
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setFinished(Z)V

    return-void
.end method
