.class public final Lcom/facebook/react/views/scroll/VelocityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private velocityTracker:Landroid/view/VelocityTracker;

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->xVelocity:F

    .line 44
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->yVelocity:F

    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getXVelocity()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->xVelocity:F

    return v0
.end method

.method public final getYVelocity()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->yVelocity:F

    return v0
.end method
