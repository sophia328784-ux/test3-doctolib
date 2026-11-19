.class public final Lcom/teleport/portal/PortalLayoutStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastLayout:Lcom/teleport/portal/PortalLayoutState;

.field private final sourceView:Landroid/view/View;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/teleport/portal/PortalLayoutStateController;->sourceView:Landroid/view/View;

    .line 14
    sget-object p1, Lcom/teleport/portal/PortalLayoutState;->Companion:Lcom/teleport/portal/PortalLayoutState$Companion;

    invoke-virtual {p1}, Lcom/teleport/portal/PortalLayoutState$Companion;->getEMPTY()Lcom/teleport/portal/PortalLayoutState;

    move-result-object p1

    iput-object p1, p0, Lcom/teleport/portal/PortalLayoutStateController;->lastLayout:Lcom/teleport/portal/PortalLayoutState;

    return-void
.end method

.method private final activeHost(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)Lcom/teleport/host/PortalHostView;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 47
    invoke-direct {p0, p2}, Lcom/teleport/portal/PortalLayoutStateController;->viewsAreDetached(Lcom/teleport/host/PortalHostView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final createLayoutState(Lcom/teleport/host/PortalHostView;)Lcom/teleport/portal/PortalLayoutState;
    .locals 11

    .line 66
    iget-object v0, p0, Lcom/teleport/portal/PortalLayoutStateController;->sourceView:Landroid/view/View;

    invoke-static {v0}, Lcom/teleport/extensions/ViewKt;->screenLocation(Landroid/view/View;)[I

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/teleport/extensions/ViewKt;->screenLocation(Landroid/view/View;)[I

    move-result-object v1

    .line 69
    new-instance v2, Lcom/teleport/portal/PortalLayoutState;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/teleport/extensions/FloatKt;->getDp(F)D

    move-result-wide v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/teleport/extensions/FloatKt;->getDp(F)D

    move-result-wide v5

    const/4 p1, 0x0

    .line 72
    aget v7, v1, p1

    aget p1, v0, p1

    sub-int/2addr v7, p1

    int-to-float p1, v7

    invoke-static {p1}, Lcom/teleport/extensions/FloatKt;->getDp(F)D

    move-result-wide v7

    const/4 p1, 0x1

    .line 73
    aget v1, v1, p1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-static {p1}, Lcom/teleport/extensions/FloatKt;->getDp(F)D

    move-result-wide v9

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/teleport/portal/PortalLayoutState;-><init>(DDDD)V

    return-object v2
.end method

.method private final publishIfChanged(Lcom/facebook/react/uimanager/StateWrapper;Lcom/teleport/portal/PortalLayoutState;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/teleport/portal/PortalLayoutStateController;->lastLayout:Lcom/teleport/portal/PortalLayoutState;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p2, p0, Lcom/teleport/portal/PortalLayoutStateController;->lastLayout:Lcom/teleport/portal/PortalLayoutState;

    .line 61
    invoke-virtual {p2}, Lcom/teleport/portal/PortalLayoutState;->toMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method private final viewsAreDetached(Lcom/teleport/host/PortalHostView;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/teleport/portal/PortalLayoutStateController;->sourceView:Landroid/view/View;

    invoke-static {v0}, Lcom/teleport/extensions/ViewKt;->isDetached(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/teleport/extensions/ViewKt;->isDetached(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final resetIfNeeded()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/teleport/portal/PortalLayoutStateController;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lcom/teleport/portal/PortalLayoutState;->Companion:Lcom/teleport/portal/PortalLayoutState$Companion;

    invoke-virtual {v1}, Lcom/teleport/portal/PortalLayoutState$Companion;->getEMPTY()Lcom/teleport/portal/PortalLayoutState;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/teleport/portal/PortalLayoutStateController;->publishIfChanged(Lcom/facebook/react/uimanager/StateWrapper;Lcom/teleport/portal/PortalLayoutState;)V

    :cond_0
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/teleport/portal/PortalLayoutStateController;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final updateIfNeeded(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/teleport/portal/PortalLayoutStateController;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/teleport/portal/PortalLayoutStateController;->activeHost(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)Lcom/teleport/host/PortalHostView;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/teleport/portal/PortalLayoutStateController;->resetIfNeeded()V

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/teleport/portal/PortalLayoutStateController;->createLayoutState(Lcom/teleport/host/PortalHostView;)Lcom/teleport/portal/PortalLayoutState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/teleport/portal/PortalLayoutStateController;->publishIfChanged(Lcom/facebook/react/uimanager/StateWrapper;Lcom/teleport/portal/PortalLayoutState;)V

    :cond_1
    return-void
.end method
