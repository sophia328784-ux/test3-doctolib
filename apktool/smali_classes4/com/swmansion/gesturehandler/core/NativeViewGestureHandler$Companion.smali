.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tryIntercept(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;->tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 199
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
