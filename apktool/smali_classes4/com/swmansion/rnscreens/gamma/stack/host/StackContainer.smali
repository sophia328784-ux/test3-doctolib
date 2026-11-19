.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

.field private final fragmentOps:Ljava/util/List;

.field private final pendingPopOperations:Ljava/util/List;

.field private final pendingPushOperations:Ljava/util/List;

.field private final stackModel:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$e-AhDh0QTfN3k_V3-R0td6LhVEc(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->applyOperationsAndComputeFragmentManagerOperations$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->delegate:Ljava/lang/ref/WeakReference;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 45
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 49
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private final applyOperationsAndComputeFragmentManagerOperations()V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHasPendingOperations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 133
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;

    .line 132
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V

    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v3, v1, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;-><init>(Ljava/lang/Runnable;ZZ)V

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 143
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v5

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    check-cast v4, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 147
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 151
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;

    invoke-direct {v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to pop non-top screen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to pop last screen from the stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Unable to find a fragment to pop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 159
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->createFragmentForScreen(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object v4

    .line 161
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 162
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    .line 165
    iget-object v6, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Stack should never be empty after updates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final applyOperationsAndComputeFragmentManagerOperations$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateTopFragment()V

    return-void
.end method

.method private final containerParentOrNull()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;

    return-object v0
.end method

.method private final createFragmentForScreen(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 1

    .line 197
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 198
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private final dumpStackModel()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 191
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 192
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getHasPendingOperations()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final onNativeFragmentPop(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateTopFragment()V

    return-void

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Primary navigation fragment not updated by native pop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Stack model should not be empty after a native pop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] onNativeFragmentPop must be called with the fragment present in stack model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final performOperations(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->applyOperationsAndComputeFragmentManagerOperations()V

    .line 109
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    .line 111
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->dumpStackModel()V

    return-void
.end method

.method private final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateLaidOutFlagIfNeededAndPossible()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->isMeasured(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->containerParentOrNull()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;->layoutContainerNow()V

    :cond_0
    return-void
.end method

.method private final updateTopFragment()V
    .locals 5

    .line 203
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 206
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->onResignTopFragment$react_native_screens_release()V

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->onBecomeTopFragment$react_native_screens_release()V

    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Top fragment different from primary navigation fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Empty fragment manager while attempting to update top fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final enqueuePopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final enqueuePushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 53
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackContainer ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] attached to window"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackContainer"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 56
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->setupFragmentManger$react_native_screens_release()V

    .line 65
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateLaidOutFlagIfNeededAndPossible()V

    .line 69
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performContainerUpdateIfNeeded$react_native_screens_release()V

    return-void
.end method

.method public onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    instance-of p2, p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-nez p2, :cond_0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 246
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;->onScreenDismissCommitted(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->onNativeFragmentPop(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V

    :cond_2
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 74
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final performContainerUpdateIfNeeded$react_native_screens_release()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHasPendingOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performOperations(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final setupFragmentManger$react_native_screens_release()V
    .locals 2

    .line 80
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 79
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
