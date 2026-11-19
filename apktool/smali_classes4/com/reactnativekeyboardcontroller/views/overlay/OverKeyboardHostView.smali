.class public final Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private final dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    .line 32
    new-instance v1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-direct {v1, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 41
    invoke-virtual {v1, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 56
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached$react_native_keyboard_controller_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 48
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hide()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public final show()V
    .locals 6

    .line 100
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x208

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 110
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
