.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;


# instance fields
.field private rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

.field private rootViewEnabled:Z

.field private unstableForceActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final activateNativeHandlers(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->activateNativeHandlers(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isHoverAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final isRootViewEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 21
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->unstableForceActive:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    invoke-static {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;->access$hasGestureHandlerEnabledRootView(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    :cond_2
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->requestDisallowInterceptTouchEvent()V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setUnstableForceActive(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->unstableForceActive:Z

    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    :cond_0
    return-void
.end method
