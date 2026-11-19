.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;


# instance fields
.field private dragging:Z

.field private drawerPosition:I

.field private drawerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->Companion:Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    .line 32
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerWidth:I

    .line 39
    new-instance p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout$1;

    invoke-direct {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout$1;-><init>()V

    .line 37
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final closeDrawer$ReactAndroid_release()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->dragging:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 74
    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->dragging:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->dragging:Z

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final openDrawer$ReactAndroid_release()V
    .locals 1

    .line 91
    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public final setDrawerPosition$ReactAndroid_release(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties$ReactAndroid_release()V

    return-void
.end method

.method public final setDrawerProperties$ReactAndroid_release()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 116
    iget v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    iput v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 117
    iget v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerWidth:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final setDrawerWidth$ReactAndroid_release(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerWidth:I

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties$ReactAndroid_release()V

    return-void
.end method
