.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private isTopFragment:Z

.field private preventNativeDismissBackPressedCallback:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

.field private screenLifecycleEventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

.field private final stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-void
.end method

.method private final getRequireNativeDismissBackPressedCallback()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->preventNativeDismissBackPressedCallback:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to require nullish OnBackPressedCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupPreventNativeDismissCallback()V
    .locals 3

    .line 95
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V

    .line 94
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->preventNativeDismissBackPressedCallback:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getRequireNativeDismissBackPressedCallback()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final teardownPreventNativeDismissCallback()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getRequireNativeDismissBackPressedCallback()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->preventNativeDismissBackPressedCallback:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    return-void
.end method


# virtual methods
.method public final getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-object v0
.end method

.method public final onBecomeTopFragment$react_native_screens_release()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->isTopFragment:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->isTopFragment:Z

    .line 77
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getRequireNativeDismissBackPressedCallback()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->setCanBeEnabled$react_native_screens_release(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->setupPreventNativeDismissCallback()V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    .line 36
    new-instance p1, Landroidx/transition/Slide;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Landroidx/transition/Slide;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Landroidx/transition/Slide;

    invoke-direct {p1, v0}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Landroidx/transition/Slide;

    invoke-direct {p1, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onDismiss$react_native_screens_release()V

    .line 64
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->teardownPreventNativeDismissCallback()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->screenLifecycleEventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    return-void
.end method

.method public final onResignTopFragment$react_native_screens_release()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->isTopFragment:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->isTopFragment:Z

    .line 90
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getRequireNativeDismissBackPressedCallback()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->setCanBeEnabled$react_native_screens_release(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->createAppearanceEventsEmitter$react_native_screens_release(Landroidx/lifecycle/LifecycleOwner;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->screenLifecycleEventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    return-void
.end method
