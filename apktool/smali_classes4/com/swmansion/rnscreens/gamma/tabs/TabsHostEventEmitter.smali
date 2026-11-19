.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public final emitOnNativeFocusChange(Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "tabKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;

    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;-><init>(IILjava/lang/String;IZ)V

    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
