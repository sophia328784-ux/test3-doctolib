.class public final Lcom/facebook/react/devsupport/PerftestDevSupportManager;
.super Lcom/facebook/react/devsupport/ReleaseDevSupportManager;
.source "SourceFile"


# instance fields
.field private final devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    .line 22
    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 24
    new-instance v1, Lcom/facebook/react/devsupport/PerftestDevSupportManager$devSettings$1;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/PerftestDevSupportManager$devSettings$1;-><init>()V

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 30
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-void
.end method


# virtual methods
.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-object v0
.end method

.method public startInspector()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method
