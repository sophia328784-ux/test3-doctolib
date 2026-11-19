.class public interface abstract Lexpo/modules/core/interfaces/ReactNativeHostHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getBundleAssetName(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getJSBundleFile(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUseDeveloperSupport()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    return-void
.end method

.method public onDidCreateReactHost(Landroid/content/Context;Lcom/facebook/react/ReactHost;)V
    .locals 0

    return-void
.end method

.method public onDidCreateReactInstance(ZLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public abstract onReactInstanceException(ZLjava/lang/Exception;)V
.end method

.method public onWillCreateReactInstance(Z)V
    .locals 0

    return-void
.end method
