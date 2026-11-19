.class public final Lcom/teleport/portal/PortalViewManager;
.super Lcom/teleport/managers/TeleportViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PortalView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teleport/portal/PortalViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/teleport/managers/TeleportViewManager;",
        "Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0017J\u001c\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0017R*\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/teleport/portal/PortalViewManager;",
        "Lcom/teleport/managers/TeleportViewManager;",
        "Lcom/facebook/react/viewmanagers/PortalViewManagerInterface;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getName",
        "",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "createTeleportView",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "setName",
        "name",
        "setHostName",
        "Companion",
        "react-native-teleport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/teleport/portal/PortalViewManager$Companion;

.field public static final NAME:Ljava/lang/String; = "PortalView"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/teleport/portal/PortalViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/teleport/portal/PortalViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/teleport/portal/PortalViewManager;->Companion:Lcom/teleport/portal/PortalViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/teleport/managers/TeleportViewManager;-><init>()V

    .line 18
    new-instance v0, Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/teleport/portal/PortalViewManager;->delegate:Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected createTeleportView(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/teleport/portal/PortalView;

    invoke-direct {v0, p1}, Lcom/teleport/portal/PortalView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/teleport/portal/PortalViewManager;->delegate:Lcom/facebook/react/viewmanagers/PortalViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "PortalView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/teleport/portal/PortalViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/teleport/portal/PortalView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teleport/portal/PortalView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/teleport/portal/PortalView;->cleanup()V

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public bridge synthetic setHostName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/teleport/portal/PortalViewManager;->setHostName(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setHostName(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hostName"
    .end annotation

    .line 53
    instance-of v0, p1, Lcom/teleport/portal/PortalView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teleport/portal/PortalView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/teleport/portal/PortalView;->setHostName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/teleport/portal/PortalViewManager;->setName(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/teleport/portal/PortalViewManager;->updateState(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/teleport/portal/PortalView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teleport/portal/PortalView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/teleport/portal/PortalView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
