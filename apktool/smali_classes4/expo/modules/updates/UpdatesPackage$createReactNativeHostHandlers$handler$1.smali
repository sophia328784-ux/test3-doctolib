.class public final Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactNativeHostHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleAssetName(Z)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->isActiveController()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->getBundleAssetName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJSBundleFile(Z)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->isActiveController()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/updates/IUpdatesController;->onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method public onDidCreateReactHost(Landroid/content/Context;Lcom/facebook/react/ReactHost;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reactNativeHost"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/IUpdatesController;->setReactHost(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onDidCreateReactInstance(ZLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    const-string p1, "reactContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1, p2}, Lexpo/modules/updates/IUpdatesController;->onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onReactInstanceException(ZLjava/lang/Exception;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1, p2}, Lexpo/modules/updates/IUpdatesController;->onReactInstanceException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onWillCreateReactInstance(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lexpo/modules/updates/UpdatesController;->initialize(Landroid/content/Context;Z)V

    return-void
.end method
