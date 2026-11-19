.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RootViewGestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 65
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setTag(I)V

    return-void
.end method

.method private final handleEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->access$getShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isAnyHandlerActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 77
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 10

    .line 92
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v4, v2

    .line 94
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/uimanager/RootView;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/RootView;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/uimanager/RootView;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->handleEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->handleEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
