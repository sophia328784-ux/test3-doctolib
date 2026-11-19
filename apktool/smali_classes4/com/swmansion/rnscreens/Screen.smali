.class public final Lcom/swmansion/rnscreens/Screen;
.super Lcom/swmansion/rnscreens/FabricEnabledViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$Companion;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;,
        Lcom/swmansion/rnscreens/Screen$WhenMappings;,
        Lcom/swmansion/rnscreens/Screen$WindowTraits;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/Screen$Companion;


# instance fields
.field private activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field private container:Lcom/swmansion/rnscreens/ScreenContainer;

.field private footer:Lcom/swmansion/rnscreens/ScreenFooter;

.field private fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

.field private insetsApplied:Z

.field private isBeingRemoved:Z

.field private isGestureEnabled:Z

.field private isNavigationBarHidden:Ljava/lang/Boolean;

.field private isSheetGrabberVisible:Z

.field private isStatusBarAnimated:Ljava/lang/Boolean;

.field private isStatusBarHidden:Ljava/lang/Boolean;

.field private isTransitioning:Z

.field private nativeBackButtonDismissalEnabled:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field private screenId:Ljava/lang/String;

.field private screenOrientation:Ljava/lang/Integer;

.field private sheetClosesOnTouchOutside:Z

.field private sheetCornerRadius:F

.field private sheetDefaultResizeAnimationEnabled:Z

.field private sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

.field private sheetElevation:F

.field private sheetExpandsWhenScrolledToEdge:Z

.field private sheetInitialDetentIndex:I

.field private sheetLargestUndimmedDetentIndex:I

.field private sheetShouldOverflowTopInset:Z

.field private shouldTriggerPostponedTransitionAfterLayout:Z

.field private shouldUpdateSheetCornerRadius:Z

.field private stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field private stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field private statusBarStyle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-zJCFScjFxzLyRiuOP6VAN5WRwg(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithAnimation$lambda$2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9qRJZAebeQmhPyy3KPk98OsUISU(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithAnimation$lambda$3(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PJye8muk8gAEAMNoo9Z5Dk6Firo(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithAnimation$lambda$4(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgBRpl4R_PbfEXUHNXiHCT3GoXk(Lcom/swmansion/rnscreens/Screen;IF)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithAnimation$lambda$5(Lcom/swmansion/rnscreens/Screen;IF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/Screen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/Screen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen;->Companion:Lcom/swmansion/rnscreens/Screen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 48
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 68
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 69
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 70
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    .line 91
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    .line 93
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    .line 96
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    const/high16 v0, 0x41c00000    # 24.0f

    .line 97
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    .line 99
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    .line 136
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return-void
.end method

.method private final dispatchShadowStateUpdate(III)V
    .locals 0

    .line 444
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->updateScreenSizeFabric(III)V

    return-void
.end method

.method private final dispatchSheetDetentChanged(IZ)V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 754
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    new-instance v2, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;

    .line 757
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    .line 755
    invoke-direct {v2, v0, v3, p1, p2}, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;-><init>(IIIZ)V

    .line 754
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final endTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 3

    .line 633
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 634
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 636
    instance-of v2, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v2, :cond_1

    .line 637
    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 640
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 641
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final hasWebView(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 489
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 490
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 491
    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 493
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 494
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final isNativeStackScreen()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    instance-of v0, v0, Lcom/swmansion/rnscreens/ScreenStack;

    return v0
.end method

.method private final resolveClampedHeight(IF)I
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 331
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final setupInitialSheetContentHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 6

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 649
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 651
    instance-of v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 658
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 660
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 663
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v3, :cond_2

    .line 666
    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 669
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 670
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final updateSheetContentHeightWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V
    .locals 3

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 210
    invoke-direct {p0, p2, v0}, Lcom/swmansion/rnscreens/Screen;->resolveClampedHeight(IF)I

    move-result p2

    .line 211
    invoke-direct {p0, p3, v0}, Lcom/swmansion/rnscreens/Screen;->resolveClampedHeight(IF)I

    move-result p3

    sub-int p2, p3, p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p3, p0}, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/Screen;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 240
    new-instance p2, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    sub-float p2, v0, p2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 271
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 272
    new-instance v1, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p3}, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 274
    new-instance p2, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3, v0}, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/Screen;IF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final updateSheetContentHeightWithAnimation$lambda$2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/Screen;)V
    .locals 3

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static final updateSheetContentHeightWithAnimation$lambda$3(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 245
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    return-void
.end method

.method private static final updateSheetContentHeightWithAnimation$lambda$4(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 2

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method private static final updateSheetContentHeightWithAnimation$lambda$5(Lcom/swmansion/rnscreens/Screen;IF)V
    .locals 3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 276
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 281
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    return-void
.end method

.method private final updateSheetContentHeightWithoutAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 3

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/swmansion/rnscreens/Screen;->resolveClampedHeight(IF)I

    move-result p2

    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->updateScreenSizeFabric(III)V

    return-void
.end method


# virtual methods
.method public final changeAccessibilityMode(I)V
    .locals 1

    .line 544
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 545
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final changeFocusability$react_native_screens_release(II)V
    .locals 1

    .line 556
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(I)V

    .line 557
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(I)V

    .line 559
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 560
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method public final changeFocusabilityCompat$react_native_screens_release(ZI)V
    .locals 1

    .line 570
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 573
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 574
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endRemovalTransition()V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 629
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    return-object v0
.end method

.method public final getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;
    .locals 4

    .line 454
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final getFooter()Lcom/swmansion/rnscreens/ScreenFooter;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 4

    .line 451
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final getInsetsApplied()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->insetsApplied:Z

    return v0
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    return v0
.end method

.method public final getSheetCornerRadius()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    return v0
.end method

.method public final getSheetDefaultResizeAnimationEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    return v0
.end method

.method public final getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    return-object v0
.end method

.method public final getSheetElevation()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    return v0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    return v0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    return v0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    return v0
.end method

.method public final getSheetShouldOverflowTopInset()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    return v0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    return v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final isBeingRemoved()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    return v0
.end method

.method public final isNavigationBarHidden()Ljava/lang/Boolean;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStatusBarAnimated()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStatusBarHidden()Ljava/lang/Boolean;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTranslucent()Z
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final notifyHeaderHeightChange$react_native_screens_release(I)V
    .locals 6

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 689
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    int-to-float p1, p1

    .line 696
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v4, p1

    .line 693
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;-><init>(IID)V

    .line 692
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const/4 v0, 0x1

    .line 728
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->insetsApplied:Z

    .line 730
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 734
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 740
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V
    .locals 10

    .line 379
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->dispatchShadowStateUpdate(III)V

    .line 393
    :cond_2
    iget-object v3, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/swmansion/rnscreens/ScreenFooter;->onParentLayout(ZIIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onContentWrapperLayout(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 155
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 156
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 158
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->fitToContentsSheetHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq p2, p5, :cond_3

    if-eqz p3, :cond_1

    .line 167
    invoke-direct {p0, p1, p5}, Lcom/swmansion/rnscreens/Screen;->setupInitialSheetContentHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-void

    .line 168
    :cond_1
    iget-boolean p3, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    if-eqz p3, :cond_2

    .line 169
    invoke-direct {p0, p1, p2, p5}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V

    return-void

    .line 171
    :cond_2
    invoke-direct {p0, p1, p5}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithoutAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_3
    return-void
.end method

.method public final onFinalizePropsUpdate$react_native_screens_release()V
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 766
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    .line 767
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetCornerRadiusChange$react_native_screens_release()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_3

    .line 357
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-nez p1, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 361
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->insetsApplied:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 364
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 367
    invoke-static {p1}, Lcom/swmansion/rnscreens/utils/DecorViewInsetsUtilsKt;->getDecorViewTopInset(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    add-int/2addr p3, p1

    .line 371
    invoke-direct {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/Screen;->dispatchShadowStateUpdate(III)V

    return-void

    .line 363
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] DecorView is required for applying inset correction, but was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_2
    invoke-direct {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/Screen;->dispatchShadowStateUpdate(III)V

    :cond_3
    return-void
.end method

.method public final onSheetCornerRadiusChange$react_native_screens_release()V
    .locals 4

    .line 772
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 775
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 776
    iget v1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 779
    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v3, 0x0

    .line 781
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 782
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 783
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSheetDetentChanged$react_native_screens_release(IZ)V
    .locals 0

    .line 705
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/Screen;->dispatchSheetDetentChanged(IZ)V

    if-eqz p2, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/swmansion/rnscreens/ScreenStack;

    :goto_0
    if-eqz p2, :cond_3

    .line 717
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->updateA11yForVisibleScreens$react_native_screens_release()V

    :cond_2
    return-void

    .line 716
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] Expected native stack screen."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSheetYTranslationChanged$react_native_screens_release()V
    .locals 4

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->updateScreenSizeFabric(III)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 679
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 684
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final registerLayoutCallbackForWrapper(Lcom/swmansion/rnscreens/ScreenContentWrapper;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V

    return-void
.end method

.method public final requestTriggeringPostponedEnterTransition$react_native_screens_release()V
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    :cond_0
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 2

    const-string v0, "activityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    instance-of v1, v1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] activityState can only progress in NativeStack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 516
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 517
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->onChildUpdate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    return-void
.end method

.method public final setFooter(Lcom/swmansion/rnscreens/ScreenFooter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->unregisterWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 119
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    return-void
.end method

.method public final setFragmentWrapper(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    return-void
.end method

.method public final setInsetsApplied(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->insetsApplied:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 604
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetNavigationBarAppearance$react_native_screens_release()V

    .line 606
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    .line 607
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 608
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 610
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    .line 608
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setNavigationBarHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public final setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenId:Ljava/lang/String;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 522
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    return-void

    .line 525
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetOrientation$react_native_screens_release()V

    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "landscape_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "landscape_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "portrait_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "portrait_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_7
    const/16 p1, 0x9

    .line 535
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 526
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    .line 538
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setOrientation$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    return-void
.end method

.method public final setSheetDefaultResizeAnimationEnabled(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    return-void
.end method

.method public final setSheetDetents(Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    return-void
.end method

.method public final setSheetShouldOverflowTopInset(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 595
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 597
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    .line 598
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 580
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 582
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    .line 583
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 584
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 586
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 587
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 584
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setStyle$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 462
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    .line 466
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 470
    invoke-super {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final startRemovalTransition()V
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 620
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final triggerPostponedEnterTransitionIfNeeded$react_native_screens_release()V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 416
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method
