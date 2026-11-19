.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;
    }
.end annotation


# instance fields
.field private final dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

.field private dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private final maxAlpha:F

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public static synthetic $r8$lambda$L7Ve9c632XFrlOA3PkL4_LZnb_g(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->createDimmingView$lambda$2$lambda$1(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 19
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->createDimmingView(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    const p1, 0x3e99999a    # 0.3f

    .line 20
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    return-void
.end method

.method private final createDimmingView(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/DimmingView;
    .locals 3

    .line 157
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;-><init>(Landroid/content/Context;F)V

    .line 160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final createDimmingView$lambda$2$lambda$1(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetClosesOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissSelf$react_native_screens_release()V

    :cond_0
    return-void
.end method

.method private final requireBottomSheetCallback(Lcom/swmansion/rnscreens/Screen;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 176
    :cond_0
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    iget v1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    invoke-direct {p2, p1, v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;-><init>(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;F)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    return-object v0
.end method

.method public final getMaxAlpha$react_native_screens_release()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    return v0
.end method

.method public final invalidate(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-void
.end method

.method public final onBehaviourAttached(Lcom/swmansion/rnscreens/Screen;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->requireBottomSheetCallback(Lcom/swmansion/rnscreens/Screen;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final onViewHierarchyCreated(Lcom/swmansion/rnscreens/Screen;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    iget p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
