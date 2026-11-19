.class public final Lcom/swmansion/rnscreens/FragmentBackPressOverrider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private isCallbackAdded:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private overrideBackAction:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p2, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    return-void
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    return v0
.end method

.method public final maybeAddBackCallback()V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v2, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    :cond_1
    return-void
.end method

.method public final removeBackCallbackIfAdded()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    :cond_0
    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    return-void
.end method
