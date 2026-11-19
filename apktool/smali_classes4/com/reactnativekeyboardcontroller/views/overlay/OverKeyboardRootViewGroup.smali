.class public final Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private isAttached:Z

.field private jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

.field private final jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 125
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 132
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    .line 133
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    invoke-direct {p1, p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    :cond_0
    return-void
.end method

.method private final stretchTo(II)V
    .locals 3

    .line 244
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p1, p1

    .line 245
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v1

    const-string p1, "screenWidth"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p2

    .line 246
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide p1

    const-string v1, "screenHeight"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 247
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEventDispatcher$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public final getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public final isAttached$react_native_keyboard_controller_release()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 141
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stretchTo(II)V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    :cond_1
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 223
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stretchTo(II)V

    .line 148
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 168
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardViewGroupKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not handle touch event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stretchTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 183
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardViewGroupKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not handle touch event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setAttached$react_native_keyboard_controller_release(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    return-void
.end method

.method public final setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public final setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
