.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pendingPopOperations:Ljava/util/List;

.field private final pendingPushOperations:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    return-void
.end method

.method private final getHasPendingOperations()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

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


# virtual methods
.method public final addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final executePendingOperationsIfNeeded$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;Ljava/util/List;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedScreens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->getHasPendingOperations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 28
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1056
    :cond_1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 31
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->enqueuePopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 34
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056
    :cond_3
    new-instance p2, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$2;

    invoke-direct {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$2;-><init>()V

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 36
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->enqueuePushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performContainerUpdateIfNeeded$react_native_screens_release()V

    .line 40
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
