.class public final Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final commitAsync(Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final commitSync(Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method private final commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitSync(Landroidx/fragment/app/FragmentTransaction;Z)V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitAsync(Landroidx/fragment/app/FragmentTransaction;Z)V

    return-void
.end method

.method static synthetic commitTransaction$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/FragmentTransaction;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V

    return-void
.end method


# virtual methods
.method public final executeAddAndSetAsPrimaryOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getAddToBackStack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getContainerViewId()I

    move-result p1

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getAllowStateLoss()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/FragmentTransaction;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final executeOnCommitCallbackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getOnCommitCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "runOnCommit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getAllowStateLoss()Z

    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getFlushSync()Z

    move-result p2

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V

    return-void
.end method

.method public final executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ops"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;->execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public final executePopBackStackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method
