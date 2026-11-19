.class public final Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendEvent(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    if-nez v0, :cond_0

    .line 12
    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/ReanimatedModule;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/swmansion/reanimated/NodesManager;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method
