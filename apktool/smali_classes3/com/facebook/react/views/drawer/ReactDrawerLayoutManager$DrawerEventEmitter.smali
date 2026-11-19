.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerEventEmitter"
.end annotation


# instance fields
.field private final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 217
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 233
    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;-><init>(II)V

    .line 232
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 227
    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;-><init>(II)V

    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 221
    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;-><init>(IIF)V

    .line 220
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 239
    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;-><init>(III)V

    .line 238
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
