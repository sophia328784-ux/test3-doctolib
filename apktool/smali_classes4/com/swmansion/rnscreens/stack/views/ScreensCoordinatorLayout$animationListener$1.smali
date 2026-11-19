.class public final Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onViewAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationStart()V

    return-void
.end method
