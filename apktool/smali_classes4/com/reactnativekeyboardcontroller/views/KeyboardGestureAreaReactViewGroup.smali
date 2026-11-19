.class public final Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

.field private interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

.field private isHandling:Z

.field private keyboardHeight:I

.field private lastTouchX:F

.field private lastTouchY:F

.field private lastWindowY:I

.field private offset:I

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private scrollKeyboardOffScreenWhenVisible:Z

.field private scrollKeyboardOnScreenWhenNotVisible:Z

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->Companion:Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 42
    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOffScreenWhenVisible:Z

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    return-void
.end method

.method private final getWindowHeight()I
    .locals 3

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method private final onActionCancel()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->cancel()V

    .line 191
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reset()V

    return-void
.end method

.method private final onActionDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 93
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->copyBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    return-void
.end method

.method private final onActionMove(Landroid/view/MotionEvent;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->copyBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    sub-int/2addr v0, v1

    .line 107
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v0, v0

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 109
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 111
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    sub-float/2addr v0, v2

    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    sub-float/2addr v1, v2

    .line 114
    iget-boolean v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 118
    :goto_0
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    .line 122
    :cond_2
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getCurrentKeyboardHeight()I

    move-result v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    .line 131
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 132
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->getWindowHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 133
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getCurrentKeyboardHeight()I

    move-result v3

    .line 134
    iget v4, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->offset:I

    .line 130
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;->interpolate(IIII)I

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v1, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetBy(I)I

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationRequestPending()Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 147
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-ne v0, v4, :cond_5

    move v3, v4

    .line 142
    :cond_5
    invoke-direct {p0, v1, v3}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->shouldStartRequest(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 159
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 161
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    :cond_7
    return-void
.end method

.method private final onActionUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getCurrentKeyboardHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    move-object v0, p1

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-virtual {p1, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateToFinish(Ljava/lang/Float;)V

    .line 184
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reset()V

    return-void
.end method

.method private final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    const/4 v1, 0x0

    .line 201
    iput v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 202
    iput v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 203
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    .line 204
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    .line 205
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final shouldStartRequest(FZ)Z
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    if-nez p2, :cond_0

    .line 221
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOnScreenWhenNotVisible:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    .line 224
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOffScreenWhenVisible:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionDown(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionUp(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionCancel()V

    .line 65
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setInterpolator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->getInterpolators()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    return-void
.end method

.method public final setOffset(D)V
    .locals 0

    double-to-float p1, p1

    .line 70
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->offset:I

    return-void
.end method

.method public final setScrollKeyboardOffScreenWhenVisible(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOffScreenWhenVisible:Z

    return-void
.end method

.method public final setScrollKeyboardOnScreenWhenNotVisible(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOnScreenWhenNotVisible:Z

    return-void
.end method
