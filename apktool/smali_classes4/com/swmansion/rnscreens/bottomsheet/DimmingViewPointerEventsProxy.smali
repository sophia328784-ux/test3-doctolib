.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# instance fields
.field private pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public final setPointerEventsImpl(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    return-void
.end method
