.class public final Lcom/swmansion/rnscreens/ScreenStackFragment;
.super Lcom/swmansion/rnscreens/ScreenFragment;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u000f\u0010=\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008<\u0010\u0007J\u0019\u0010@\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010F\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020B2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u001d2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u0004\u0018\u00010\n2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0007J\u000f\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0007J\u0017\u0010U\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008U\u0010\u001cJ\u001f\u0010W\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010C\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0018J\u000f\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u000f\u0010^\u001a\u00020[H\u0000\u00a2\u0006\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010bR\u0016\u0010c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR0\u0010q\u001a\u0010\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u0008\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R%\u0010|\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010.\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0081\u0001\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010]\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
        "Lcom/swmansion/rnscreens/Screen;",
        "screenView",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "()V",
        "",
        "notifyViewAppearTransitionEnd",
        "Landroid/animation/Animator;",
        "createSheetEnterAnimator",
        "()Landroid/animation/Animator;",
        "createSheetExitAnimator",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "createBottomSheetBehaviour",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "screen",
        "",
        "resolveBackgroundColor",
        "(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;",
        "attachShapeToScreen",
        "",
        "shouldShowSearchBar",
        "()Z",
        "Landroid/view/Menu;",
        "menu",
        "updateToolbarMenu",
        "(Landroid/view/Menu;)V",
        "Landroid/view/View;",
        "findLastFocusedChild",
        "()Landroid/view/View;",
        "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;",
        "sheetTransitionCoordinator",
        "attachInsetsAndLayoutListenersToBottomSheet",
        "(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;)V",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insetsCompat",
        "handleInsetsUpdateAndNotifyTransition",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "forceCreation",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "requireDimmingDelegate",
        "(Z)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "requireSheetDelegate",
        "()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "isTranslucent",
        "removeToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "hidden",
        "setToolbarShadowHidden",
        "(Z)V",
        "translucent",
        "setToolbarTranslucent",
        "onContainerUpdate",
        "onViewAnimationEnd",
        "dismissSelf$react_native_screens_release",
        "dismissSelf",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "transit",
        "enter",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
        "(IZI)Landroid/view/animation/Animation;",
        "onCreateAnimator",
        "(IZI)Landroid/animation/Animator;",
        "onStart",
        "onStop",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "canNavigateBack",
        "dismissFromContainer",
        "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;",
        "requireBottomSheetWindowInsetsListenerChain$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;",
        "requireBottomSheetWindowInsetsListenerChain",
        "Lcom/swmansion/rnscreens/CustomAppBarLayout;",
        "appBarLayout",
        "Lcom/swmansion/rnscreens/CustomAppBarLayout;",
        "Landroidx/appcompat/widget/Toolbar;",
        "isToolbarShadowHidden",
        "Z",
        "isToolbarTranslucent",
        "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;",
        "lastFocusedChild",
        "Landroid/view/View;",
        "Lcom/swmansion/rnscreens/CustomSearchView;",
        "searchView",
        "Lcom/swmansion/rnscreens/CustomSearchView;",
        "getSearchView",
        "()Lcom/swmansion/rnscreens/CustomSearchView;",
        "setSearchView",
        "(Lcom/swmansion/rnscreens/CustomSearchView;)V",
        "Lkotlin/Function1;",
        "onSearchViewCreate",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchViewCreate",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSearchViewCreate",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;",
        "coordinatorLayout",
        "Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;",
        "dimmingDelegate",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "sheetDelegate",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "getSheetDelegate$react_native_screens_release",
        "setSheetDelegate$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V",
        "bottomSheetWindowInsetListenerChain",
        "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;",
        "getBottomSheetWindowInsetListenerChain$react_native_screens_release",
        "setBottomSheetWindowInsetListenerChain$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;)V",
        "lastInsetsCompat",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getScreenStack",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "screenStack",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

.field private bottomSheetWindowInsetListenerChain:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

.field private coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

.field private dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

.field private isToolbarShadowHidden:Z

.field private isToolbarTranslucent:Z

.field private lastFocusedChild:Landroid/view/View;

.field private lastInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field private onSearchViewCreate:Lkotlin/jvm/functions/Function1;

.field private searchView:Lcom/swmansion/rnscreens/CustomSearchView;

.field private sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field private sheetTransitionCoordinator:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$08bdqqabsW79KNiJDXqJqr0o49Q(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackFragment;->attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$12(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9sIpibpnecMUAFm34kEw3ebC-Jw(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$13(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K84lVAdpbqannGmut6HJXGAm4dg(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/swmansion/rnscreens/ScreenStackFragment;->attachInsetsAndLayoutListenersToBottomSheet$lambda$15(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$fL6693I9ZY8Sqz2-7kF8HW4Mcb8(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateView$lambda$8(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private final attachInsetsAndLayoutListenersToBottomSheet(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;)V
    .locals 3

    .line 486
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 488
    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireBottomSheetWindowInsetsListenerChain$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;->addListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 506
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method private static final attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$12(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-static {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p2, "toWindowInsetsCompat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->handleInsetsUpdateAndNotifyTransition(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p3
.end method

.method private static final attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$13(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->handleInsetsUpdateAndNotifyTransition(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p2
.end method

.method private static final attachInsetsAndLayoutListenersToBottomSheet$lambda$15(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 507
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->onScreenContainerLayoutChanged$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private final attachShapeToScreen(Lcom/swmansion/rnscreens/Screen;)V
    .locals 3

    .line 377
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetCornerRadius()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 380
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v2, 0x0

    .line 382
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 383
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 384
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 386
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->resolveBackgroundColor(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 388
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final createBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 356
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-object v0
.end method

.method private final createSheetEnterAnimator()Landroid/animation/Animator;
    .locals 6

    .line 327
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireSheetDelegate()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    invoke-static {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireDimmingDelegate$default(Lcom/swmansion/rnscreens/ScreenStackFragment;ZILjava/lang/Object;)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object v1

    .line 331
    new-instance v2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    .line 333
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    .line 334
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez v5, :cond_0

    const-string v5, "coordinatorLayout"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 331
    :goto_0
    invoke-direct {v2, p0, v4, v3, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    .line 338
    invoke-virtual {v0, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final createSheetExitAnimator()Landroid/animation/Animator;
    .locals 6

    .line 342
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireSheetDelegate()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    invoke-static {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireDimmingDelegate$default(Lcom/swmansion/rnscreens/ScreenStackFragment;ZILjava/lang/Object;)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object v1

    .line 346
    new-instance v2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    .line 348
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    .line 349
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez v5, :cond_0

    const-string v5, "coordinatorLayout"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 346
    :goto_0
    invoke-direct {v2, p0, v4, v3, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    .line 353
    invoke-virtual {v0, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final findLastFocusedChild()Landroid/view/View;
    .locals 3

    .line 453
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 456
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleInsetsUpdateAndNotifyTransition(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->lastInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->lastInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 519
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireSheetDelegate()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object p1

    .line 520
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->updateBottomSheetMetrics$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 522
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 526
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    const-string v2, "coordinatorLayout"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 527
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 528
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 527
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 531
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 537
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/Screen;->onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V

    .line 539
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetTransitionCoordinator:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;

    if-nez p1, :cond_5

    const-string p1, "sheetTransitionCoordinator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->onScreenContainerInsetsApplied$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private final notifyViewAppearTransitionEnd()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_1

    .line 152
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->onViewAppearTransitionEnd()V

    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p2
.end method

.method private final requireDimmingDelegate(Z)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->invalidate(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 545
    :cond_1
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/Screen;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    .line 547
    :cond_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic requireDimmingDelegate$default(Lcom/swmansion/rnscreens/ScreenStackFragment;ZILjava/lang/Object;)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 542
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireDimmingDelegate(Z)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object p0

    return-object p0
.end method

.method private final requireSheetDelegate()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final resolveBackgroundColor(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;
    .locals 3

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 361
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 367
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 372
    :cond_5
    invoke-static {p1}, Lcom/swmansion/rnscreens/utils/ViewBackgroundUtilsKt;->resolveBackgroundColor(Lcom/facebook/react/views/view/ReactViewGroup;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final shouldShowSearchBar()Z
    .locals 6

    .line 423
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 427
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v4

    sget-object v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private final updateToolbarMenu(Landroid/view/Menu;)V
    .locals 2

    .line 437
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 438
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->shouldShowSearchBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 441
    new-instance v1, Lcom/swmansion/rnscreens/CustomSearchView;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/CustomSearchView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 442
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    .line 443
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->onSearchViewCreate:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    const-string v0, ""

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 446
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 447
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 464
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    .line 465
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 469
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 470
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 464
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismissFromContainer()V
    .locals 1

    .line 480
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/ScreenStack;->dismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V

    return-void
.end method

.method public final dismissSelf$react_native_screens_release()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 165
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public final getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    return-object v0
.end method

.method public final getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isTranslucent()Z

    move-result v0

    return v0
.end method

.method public onContainerUpdate()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onContainerUpdate()V

    .line 136
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->createSheetEnterAnimator()Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->createSheetExitAnimator()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->updateToolbarMenu(Landroid/view/Menu;)V

    .line 419
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 185
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    .line 187
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->createBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarTranslucent:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 191
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    const-string p2, "coordinatorLayout"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v3, Lcom/swmansion/rnscreens/CustomAppBarLayout;

    invoke-direct {v3, p1}, Lcom/swmansion/rnscreens/CustomAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 206
    :goto_1
    iput-object v3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    .line 220
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarShadowHidden:Z

    if-eqz p1, :cond_5

    .line 222
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    if-eqz p3, :cond_6

    invoke-static {p1}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    goto/16 :goto_2

    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->attachShapeToScreen(Lcom/swmansion/rnscreens/Screen;)V

    .line 230
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetElevation()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    .line 233
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireSheetDelegate()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v3

    .line 234
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireDimmingDelegate(Z)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez v0, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1, p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->onViewHierarchyCreated(Lcom/swmansion/rnscreens/Screen;Landroid/view/ViewGroup;)V

    .line 238
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->onBehaviourAttached(Lcom/swmansion/rnscreens/Screen;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 240
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p1

    if-nez p1, :cond_9

    .line 241
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetTransitionCoordinator:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;

    .line 242
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->attachInsetsAndLayoutListenersToBottomSheet(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;)V

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez p3, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    .line 251
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 250
    invoke-virtual {p3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 254
    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3, v2, v2, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 256
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p1, p3, :cond_c

    .line 257
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireBottomSheetWindowInsetsListenerChain$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

    move-result-object p1

    .line 258
    new-instance p3, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, v3}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;->addListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 266
    :cond_c
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;

    invoke-direct {p1, v3, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    .line 291
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 294
    :goto_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_d
    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isTranslucent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->updateToolbarMenu(Landroid/view/Menu;)V

    .line 411
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->lastFocusedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 393
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 397
    sget-object v0, Lcom/swmansion/rnscreens/utils/DeviceUtils;->INSTANCE:Lcom/swmansion/rnscreens/utils/DeviceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/utils/DeviceUtils;->isPlatformAndroidTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->findLastFocusedChild()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->lastFocusedChild:Landroid/view/View;

    .line 401
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationEnd()V

    .line 143
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->notifyViewAppearTransitionEnd()V

    .line 146
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->endRemovalTransition()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeToolbar()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final requireBottomSheetWindowInsetsListenerChain$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->bottomSheetWindowInsetListenerChain:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->bottomSheetWindowInsetListenerChain:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->bottomSheetWindowInsetListenerChain:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setOnSearchViewCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->onSearchViewCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarShadowHidden:Z

    if-eq v0, p1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/swmansion/rnscreens/CustomAppBarLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 121
    :cond_2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarShadowHidden:Z

    :cond_3
    return-void
.end method

.method public setToolbarTranslucent(Z)V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarTranslucent:Z

    if-eq v0, p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 130
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarTranslucent:Z

    :cond_1
    return-void
.end method
