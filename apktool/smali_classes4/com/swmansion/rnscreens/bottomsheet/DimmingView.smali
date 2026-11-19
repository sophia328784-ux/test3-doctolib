.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactCompoundViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/DimmingView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/DimmingView$Companion;


# instance fields
.field private final pointerEventsProxy:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->Companion:Lcom/swmansion/rnscreens/bottomsheet/DimmingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;-><init>(Landroid/content/Context;FLcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->pointerEventsProxy:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingView;)V

    invoke-virtual {p3, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->setPointerEventsImpl(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p1, -0x1000000

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getBlockGestures$react_native_screens_release()Z
    .locals 4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/swmansion/rnscreens/ext/NumericExtKt;->equalWithRespectToEps$default(FFFILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->pointerEventsProxy:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->getBlockGestures$react_native_screens_release()Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->pointerEventsProxy:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->setPointerEventsImpl(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->getBlockGestures$react_native_screens_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->getBlockGestures$react_native_screens_release()Z

    move-result p1

    return p1
.end method

.method public reactTagForTouch(FF)I
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] DimmingView should never be asked for the view tag!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
