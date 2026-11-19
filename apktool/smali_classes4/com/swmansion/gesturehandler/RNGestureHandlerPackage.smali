.class public final Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# instance fields
.field private final viewManagers$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$C194OxjmiGrv7TiHCKdhVu4a_-k()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2$lambda$1()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C1cex54ed77tbKDSwuhZKawTsC0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h7bg99NQi_8Wadvvv2BJtIVQVQY()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$orBjYu1RvUBSUs-jN9lt9JXSB8E()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getReactModuleInfoProvider$lambda$3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    .line 25
    new-instance v0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$3()Ljava/util/Map;
    .locals 9

    .line 61
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 64
    new-instance v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 65
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getName(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v5

    .line 68
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v6

    .line 69
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v7

    const/4 v8, 0x1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v0, "RNGestureHandlerModule"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getViewManagers()Ljava/util/Map;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2()Ljava/util/Map;
    .locals 3

    .line 27
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    new-instance v1, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RNGestureHandlerRootView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v2, "RNGestureHandlerButton"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 28
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2$lambda$1()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 31
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewManagerName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "RNGestureHandlerModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-direct {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 3

    .line 55
    const-string v0, "No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider"

    .line 57
    :try_start_0
    const-string v1, "com.swmansion.gesturehandler.RNGestureHandlerPackage$$ReactModuleInfoProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.module.model.ReactModuleInfoProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :catch_2
    new-instance v0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
