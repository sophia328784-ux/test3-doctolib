.class public Lcom/dylanvann/fastimage/FastImageViewPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$scSf7TLab5eZXJSOeMR8yahpz_Y()Ljava/util/Map;
    .locals 9

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "FastImageViewModule"

    const-string v3, "FastImageViewModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "FastImageViewModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 52
    new-instance p1, Lcom/dylanvann/fastimage/FastImageViewManager;

    invoke-direct {p1}, Lcom/dylanvann/fastimage/FastImageViewManager;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 23
    const-string v0, "FastImageViewModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/dylanvann/fastimage/FastImageViewModule;

    invoke-direct {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 32
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
