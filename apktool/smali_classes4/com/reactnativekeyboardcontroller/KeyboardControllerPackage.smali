.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$YAShUdPJP07RJq2-B44E26qyFoA()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 14

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "KeyboardController"

    const-string v3, "KeyboardController"

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "KeyboardController"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    .line 44
    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "StatusBarManager"

    const-string v9, "StatusBarManager"

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "StatusBarManager"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;-><init>()V

    .line 58
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;-><init>()V

    .line 59
    new-instance v1, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;

    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;-><init>()V

    .line 60
    new-instance v2, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;

    invoke-direct {v2}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "KeyboardController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;

    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 21
    :cond_0
    const-string v0, "StatusBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;

    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 30
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
