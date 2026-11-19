.class public final Lcom/swmansion/rnscreens/events/ScreenEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final screen:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method


# virtual methods
.method public final dispatchOnAppear()Lkotlin/Unit;
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchOnDisappear()Lkotlin/Unit;
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchOnWillAppear()Lkotlin/Unit;
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchOnWillDisappear()Lkotlin/Unit;
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchTransitionProgress(FZZ)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 34
    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    move-result v8

    .line 35
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v3

    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getReactSurfaceId()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    return v0
.end method
