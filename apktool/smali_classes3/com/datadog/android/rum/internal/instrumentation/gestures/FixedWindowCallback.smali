.class abstract Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final delegate:Landroid/view/Window$Callback;


# direct methods
.method constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
