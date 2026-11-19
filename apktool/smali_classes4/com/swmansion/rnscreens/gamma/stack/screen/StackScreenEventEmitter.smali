.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public emitOnDidAppear()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidAppearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public emitOnDidDisappear()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidDisappearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnDismiss$react_native_screens_release(Z)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;

    .line 37
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    .line 36
    invoke-direct {v1, v2, v3, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;-><init>(IIZ)V

    .line 35
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnNativeDismissPrevented$react_native_screens_release()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenNativeDismissPreventedEvent;

    .line 47
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenNativeDismissPreventedEvent;-><init>(II)V

    .line 45
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public emitOnWillAppear()V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public emitOnWillDisappear()V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
