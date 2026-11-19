.class public Lcom/opentokreactnative/OpentokReactNativePackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    .line 30
    new-instance v0, Lcom/opentokreactnative/OTRNPublisherManager;

    invoke-direct {v0, p1}, Lcom/opentokreactnative/OTRNPublisherManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v1, Lcom/opentokreactnative/OTRNSubscriberManager;

    invoke-direct {v1, p1}, Lcom/opentokreactnative/OTRNSubscriberManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 21
    const-string v0, "OpentokReactNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/opentokreactnative/OpentokReactNativeModule;

    invoke-direct {p1, p2}, Lcom/opentokreactnative/OpentokReactNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 38
    new-instance v0, Lcom/opentokreactnative/OpentokReactNativePackage$1;

    invoke-direct {v0, p0}, Lcom/opentokreactnative/OpentokReactNativePackage$1;-><init>(Lcom/opentokreactnative/OpentokReactNativePackage;)V

    return-object v0
.end method
