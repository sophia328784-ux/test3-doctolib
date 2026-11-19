.class public final Lcom/teleport/portal/PortalView;
.super Lcom/teleport/common/ReparentableReactViewGroup;
.source "SourceFile"


# instance fields
.field private hostName:Ljava/lang/String;

.field private final layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

.field private final ownChildren:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/teleport/common/ReparentableReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/teleport/portal/PortalLayoutStateController;

    invoke-direct {p1, p0}, Lcom/teleport/portal/PortalLayoutStateController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    return-void
.end method

.method private final detachFromParent(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 132
    instance-of v1, v0, Lcom/teleport/common/ReparentableReactViewGroup;

    if-eqz v1, :cond_2

    .line 133
    invoke-static {p1, v0, p2}, Lcom/teleport/extensions/ViewKt;->canReparentAttached(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 135
    move-object p2, v0

    check-cast p2, Lcom/teleport/common/ReparentableReactViewGroup;

    invoke-virtual {p2, p1}, Lcom/teleport/common/ReparentableReactViewGroup;->detachForReparent$react_native_teleport_release(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne v0, p0, :cond_3

    .line 137
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, v0, :cond_4

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final detachOwnChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "next(...)"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 162
    invoke-direct {p0, v2, p1}, Lcom/teleport/portal/PortalView;->detachFromParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static synthetic detachOwnChildren$default(Lcom/teleport/portal/PortalView;Landroid/view/ViewGroup;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/teleport/portal/PortalView;->detachOwnChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final extractChildren(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v0, p1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/teleport/portal/PortalView;->detachOwnChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/teleport/portal/PortalView;->extractPhysicalChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final extractPhysicalChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    .line 113
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 116
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 119
    invoke-direct {p0, v2, p1}, Lcom/teleport/portal/PortalView;->detachFromParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final isTeleported()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v1, v0}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/teleport/common/ReparentableReactViewGroup;->attachDetachedView(Landroid/view/View;I)V

    return-void

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lcom/teleport/extensions/ViewKt;->findNextSiblingHostIndex(Ljava/util/List;Landroid/view/ViewGroup;I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/teleport/host/PortalHostView;->addView(Landroid/view/View;I)V

    return-void

    .line 203
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 207
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lcom/teleport/extensions/ViewKt;->findNextSiblingHostIndex(Ljava/util/List;Landroid/view/ViewGroup;I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/teleport/host/PortalHostView;->addView(Landroid/view/View;I)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 228
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v1, v0, p0}, Lcom/teleport/global/PortalRegistry;->unregisterPendingPortal(Ljava/lang/String;Lcom/teleport/portal/PortalView;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, v0, v1}, Lcom/teleport/portal/PortalView;->detachOwnChildren$default(Lcom/teleport/portal/PortalView;Landroid/view/ViewGroup;ILjava/lang/Object;)Ljava/util/List;

    .line 62
    iput-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    invoke-virtual {v0}, Lcom/teleport/portal/PortalLayoutStateController;->resetIfNeeded()V

    .line 64
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    invoke-virtual {v0, v1}, Lcom/teleport/portal/PortalLayoutStateController;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 186
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 179
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 259
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 260
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    sget-object v2, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v2, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/teleport/portal/PortalLayoutStateController;->updateIfNeeded(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    invoke-virtual {v0}, Lcom/teleport/portal/PortalLayoutStateController;->resetIfNeeded()V

    .line 265
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onHostChanged$react_native_teleport_release()V
    .locals 7

    .line 70
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    iget-object v2, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/teleport/portal/PortalView;->extractPhysicalChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/teleport/portal/PortalView;->detachOwnChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    .line 78
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Lcom/teleport/host/PortalHostView;->nextInsertionIndexForChildAt(I)I

    move-result v5

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6, v5}, Lcom/teleport/host/PortalHostView;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    invoke-virtual {v0}, Lcom/teleport/portal/PortalLayoutStateController;->resetIfNeeded()V

    return-void

    .line 90
    :cond_3
    invoke-direct {p0, p0}, Lcom/teleport/portal/PortalView;->detachOwnChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 93
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lcom/teleport/portal/PortalView;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    invoke-virtual {v0}, Lcom/teleport/portal/PortalLayoutStateController;->resetIfNeeded()V

    return-void
.end method

.method public final onHostLayoutChanged$react_native_teleport_release()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    sget-object v2, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v2, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/teleport/portal/PortalLayoutStateController;->updateIfNeeded(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 275
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    .line 276
    iget-object p2, p1, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    iget-object p3, p1, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    sget-object p4, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {p4, p3}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/teleport/portal/PortalLayoutStateController;->updateIfNeeded(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 239
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/teleport/portal/PortalView;->isTeleported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    .line 252
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/teleport/portal/PortalView;->extractChildren(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v2, v1, p0}, Lcom/teleport/global/PortalRegistry;->unregisterPendingPortal(Ljava/lang/String;Lcom/teleport/portal/PortalView;)V

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 41
    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v1, p1}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 43
    :goto_0
    instance-of v2, v1, Lcom/teleport/host/PortalHostView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 44
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 45
    move-object v5, v1

    check-cast v5, Lcom/teleport/host/PortalHostView;

    invoke-virtual {v5, v3}, Lcom/teleport/host/PortalHostView;->nextInsertionIndexForChildAt(I)I

    move-result v6

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Lcom/teleport/host/PortalHostView;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->ownChildren:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 50
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 55
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v0, p1, p0}, Lcom/teleport/global/PortalRegistry;->registerPendingPortal(Ljava/lang/String;Lcom/teleport/portal/PortalView;)V

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    iget-object v0, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v1, v0}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/teleport/portal/PortalLayoutStateController;->updateIfNeeded(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    invoke-virtual {v0, p1}, Lcom/teleport/portal/PortalLayoutStateController;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 29
    iget-object p1, p0, Lcom/teleport/portal/PortalView;->layoutStateController:Lcom/teleport/portal/PortalLayoutStateController;

    iget-object v0, p0, Lcom/teleport/portal/PortalView;->hostName:Ljava/lang/String;

    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v1, v0}, Lcom/teleport/global/PortalRegistry;->getHost(Ljava/lang/String;)Lcom/teleport/host/PortalHostView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/teleport/portal/PortalLayoutStateController;->updateIfNeeded(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V

    return-void
.end method
