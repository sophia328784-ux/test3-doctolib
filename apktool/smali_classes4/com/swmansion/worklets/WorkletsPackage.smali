.class public Lcom/swmansion/worklets/WorkletsPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public static synthetic $r8$lambda$u8evFHx6SrNscn0WJVQP7wk4tuA(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 21
    const-string v0, "WorkletsModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/swmansion/worklets/WorkletsModule;

    invoke-direct {p1, p2}, Lcom/swmansion/worklets/WorkletsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 11

    .line 28
    const-class v0, Lcom/swmansion/worklets/WorkletsModule;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 31
    aget-object v0, v0, v2

    .line 32
    const-class v2, Lcom/facebook/react/module/annotations/ReactModule;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/module/annotations/ReactModule;

    .line 36
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 38
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v7

    .line 41
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v8

    .line 42
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v9

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/swmansion/worklets/WorkletsPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/swmansion/worklets/WorkletsPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
