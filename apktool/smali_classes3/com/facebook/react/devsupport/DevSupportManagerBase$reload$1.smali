.class public final Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method public static synthetic $r8$lambda$c0uDkdfGYUHHlDNTJGhr_-AaHxw(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->onPackagerReloadCommand$lambda$0(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_CD6XYhF3xV4FvjU1qJEQCmsqA(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->onPackagerDevMenuCommand$lambda$1(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPackagerDevMenuCommand$lambda$1(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method

.method private static final onPackagerReloadCommand$lambda$0(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 985
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method


# virtual methods
.method public customCommandHandlers()Ljava/util/Map;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$getCustomPackagerCommandHandlers$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onPackagerConnected()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$setPackagerConnected$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    .line 970
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enable()V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->startBackgroundTrace()V

    :cond_1
    return-void
.end method

.method public onPackagerDevMenuCommand()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackagerDisconnected()V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$setPackagerConnected$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    .line 976
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->disable()V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->stopBackgroundTrace()V

    :cond_1
    return-void
.end method

.method public onPackagerReloadCommand()V
    .locals 2

    .line 981
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->disableDebugger()V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
