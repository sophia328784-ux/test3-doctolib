.class public final Lcom/teleport/host/PortalHostViewManager;
.super Lcom/teleport/managers/TeleportViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/PortalHostViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PortalHostView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teleport/host/PortalHostViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/teleport/managers/TeleportViewManager;",
        "Lcom/facebook/react/viewmanagers/PortalHostViewManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0017R*\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/teleport/host/PortalHostViewManager;",
        "Lcom/teleport/managers/TeleportViewManager;",
        "Lcom/facebook/react/viewmanagers/PortalHostViewManagerInterface;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;",
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
        "setName",
        "name",
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
.field public static final Companion:Lcom/teleport/host/PortalHostViewManager$Companion;

.field public static final NAME:Ljava/lang/String; = "PortalHostView"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/teleport/host/PortalHostViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/teleport/host/PortalHostViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/teleport/host/PortalHostViewManager;->Companion:Lcom/teleport/host/PortalHostViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/teleport/managers/TeleportViewManager;-><init>()V

    .line 16
    new-instance v0, Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/teleport/host/PortalHostViewManager;->delegate:Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected createTeleportView(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/teleport/host/PortalHostView;

    invoke-direct {v0, p1}, Lcom/teleport/host/PortalHostView;-><init>(Landroid/content/Context;)V

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

    .line 20
    iget-object v0, p0, Lcom/teleport/host/PortalHostViewManager;->delegate:Lcom/facebook/react/viewmanagers/PortalHostViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "PortalHostView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/teleport/host/PortalHostViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    .line 27
    instance-of v0, p1, Lcom/teleport/host/PortalHostView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teleport/host/PortalHostView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/teleport/host/PortalHostView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/teleport/host/PortalHostView;->cleanup(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/teleport/host/PortalHostViewManager;->setName(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 35
    instance-of v0, p1, Lcom/teleport/host/PortalHostView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teleport/host/PortalHostView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/teleport/host/PortalHostView;->setName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
