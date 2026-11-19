.class final Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContainerUpdateCoordinator"
.end annotation


# instance fields
.field private isBottomNavigationMenuInvalidated:Z

.field private isSelectedTabInvalidated:Z

.field private isUpdatePending:Z

.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;


# direct methods
.method public static synthetic $r8$lambda$RY9n00rxQVJA4sNLmFWXwL9UAks(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdate$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;)V

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final postContainerUpdate$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->runContainerUpdateIfNeeded()V

    return-void
.end method

.method private final runContainerUpdateIfNeeded()V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isUpdatePending:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->runContainerUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invalidateAll()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateSelectedTab()V

    .line 61
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateNavigationMenu()V

    return-void
.end method

.method public final invalidateNavigationMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isBottomNavigationMenuInvalidated:Z

    return-void
.end method

.method public final invalidateSelectedTab()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isSelectedTabInvalidated:Z

    return-void
.end method

.method public final postContainerUpdate()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isUpdatePending:Z

    .line 73
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postContainerUpdateIfNeeded()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isUpdatePending:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdate()V

    return-void
.end method

.method public final runContainerUpdate()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isUpdatePending:Z

    .line 86
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isSelectedTabInvalidated:Z

    if-eqz v1, :cond_0

    .line 87
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isSelectedTabInvalidated:Z

    .line 88
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->access$updateSelectedTab(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isBottomNavigationMenuInvalidated:Z

    if-eqz v1, :cond_1

    .line 91
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->isBottomNavigationMenuInvalidated:Z

    .line 92
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->access$updateBottomNavigationViewAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 93
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->access$getA11yCoordinator$p(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->setA11yPropertiesToAllTabItems()V

    :cond_1
    return-void
.end method
