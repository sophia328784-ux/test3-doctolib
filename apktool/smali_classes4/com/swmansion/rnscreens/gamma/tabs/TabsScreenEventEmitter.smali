.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public final emitOnDidAppear()V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v0

    const-string v1, "onDidAppear"

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidAppearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnDidDisappear()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v0

    const-string v1, "onDidDisappear"

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnWillAppear()V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v0

    const-string v1, "onWillAppear"

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillAppearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnWillDisappear()V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v0

    const-string v1, "onWillDisappear"

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillDisappearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
