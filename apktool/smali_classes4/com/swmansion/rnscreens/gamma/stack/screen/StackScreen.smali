.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

.field private isNativelyDismissed:Z

.field private final isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private screenKey:Ljava/lang/String;

.field private stackHost:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    const-string v2, "isPreventNativeDismissEnabled"

    const-string v3, "isPreventNativeDismissEnabled$react_native_screens_release()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 45
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "activityMode"

    const-string v5, "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 30
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 30
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    .line 45
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 33
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 45
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final createAppearanceEventsEmitter$react_native_screens_release(Landroidx/lifecycle/LifecycleOwner;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
    .locals 2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V

    return-object v0
.end method

.method public final getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 95
    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->findFragmentOrNull(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNScreens] Unexpected fragment type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    return-object v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isNativelyDismissed$react_native_screens_release()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    return v0
.end method

.method public final isPreventNativeDismissEnabled$react_native_screens_release()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDismiss$react_native_screens_release()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnDismiss$react_native_screens_release(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onNativeDismissPrevented$react_native_screens_release()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnNativeDismissPrevented$react_native_screens_release()V

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] StackScreen must have its tag set when registering event emitters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    return-void
.end method

.method public final setNativelyDismissed$react_native_screens_release(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] Natively dismissed StackScreen must remain dismissed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    return-void
.end method

.method public final setPreventNativeDismissEnabled$react_native_screens_release(Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] StackScreen can\'t change its screenKey."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    return-void
.end method
