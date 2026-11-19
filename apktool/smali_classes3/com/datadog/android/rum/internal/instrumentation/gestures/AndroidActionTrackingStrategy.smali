.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;


# instance fields
.field private final coordinatesContainer:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->coordinatesContainer:[I

    return-void
.end method

.method private final hitTest(Landroid/view/View;FF[I)Z
    .locals 5

    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 67
    aget v1, p4, v0

    const/4 v2, 0x1

    .line 68
    aget p4, p4, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, v1

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    int-to-float p2, p4

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    add-int/2addr p4, p1

    int-to-float p1, p4

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private final isScrollableView(Landroid/view/View;)Z
    .locals 2

    const-class v0, Landroidx/core/view/ScrollingView;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/AbsListView;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/ScrollView;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isValidScrollableTarget(Landroid/view/View;)Z
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->isScrollableView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isValidTapTarget(Landroid/view/View;)Z
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isVisible(Landroid/view/View;)Z
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public findTargetForScroll(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->coordinatesContainer:[I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->hitTest(Landroid/view/View;FF[I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->isValidScrollableTarget(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    new-instance p2, Lcom/datadog/android/rum/tracking/ViewTarget;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p3, p1, p3}, Lcom/datadog/android/rum/tracking/ViewTarget;-><init>(Ljava/lang/ref/WeakReference;Lcom/datadog/android/rum/tracking/Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    return-object p3
.end method

.method public findTargetForTap(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->coordinatesContainer:[I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->hitTest(Landroid/view/View;FF[I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;->isValidTapTarget(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lcom/datadog/android/rum/tracking/ViewTarget;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p3, p1, p3}, Lcom/datadog/android/rum/tracking/ViewTarget;-><init>(Ljava/lang/ref/WeakReference;Lcom/datadog/android/rum/tracking/Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    return-object p3
.end method

.method public register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
