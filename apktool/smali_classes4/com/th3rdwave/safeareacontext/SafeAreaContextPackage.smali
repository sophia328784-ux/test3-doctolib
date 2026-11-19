.class public final Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$vJDgDV53xuNIG-cwpkA07CByntk(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;->getReactModuleInfoProvider$lambda$0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

    invoke-direct {p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;-><init>()V

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;

    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;-><init>()V

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

    .line 16
    const-string v0, "RNCSafeAreaContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    invoke-direct {p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 11

    .line 22
    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 24
    aget-object v0, v0, v2

    .line 25
    const-class v2, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/annotations/ReactModule;

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 28
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getName(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v8

    .line 32
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 26
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
