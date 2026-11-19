.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter$WhenMappings;
    }
.end annotation


# instance fields
.field private final appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V
    .locals 1

    const-string v0, "screenLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearanceEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final invalidate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->invalidate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnDidDisappear()V

    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnWillDisappear()V

    return-void

    .line 22
    :pswitch_4
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnDidAppear()V

    return-void

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnWillAppear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
