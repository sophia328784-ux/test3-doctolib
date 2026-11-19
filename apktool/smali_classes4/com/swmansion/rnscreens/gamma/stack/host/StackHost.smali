.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;


# instance fields
.field private final container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

.field private final containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final renderedScreens:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 26
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;-><init>()V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] UIManager must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed$react_native_screens_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    return-void
.end method

.method private final addPushOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 2

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->executePendingOperationsIfNeeded$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;Ljava/util/List;)V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    return-object v0
.end method

.method public layoutContainerNow()V
    .locals 5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V
    .locals 1

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPushOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 40
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackHost ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] attached to window"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 103
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onScreenDismissCommitted(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    :cond_0
    return-void
.end method

.method public final stackScreenChangedActivityMode$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 65
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string v0, "reactSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 55
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
