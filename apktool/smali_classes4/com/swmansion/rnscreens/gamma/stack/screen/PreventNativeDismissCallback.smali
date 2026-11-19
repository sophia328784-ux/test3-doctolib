.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback$WhenMappings;
    }
.end annotation


# instance fields
.field private canBeEnabled:Z

.field private final screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 20
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final determineEnabledStatus()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->getShouldBeEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method private final getShouldBeEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onNativeDismissPrevented$react_native_screens_release()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V

    return-void
.end method

.method public preventNativeDismissChanged(Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    return-void
.end method

.method public final setCanBeEnabled$react_native_screens_release(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 23
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    return-void
.end method
