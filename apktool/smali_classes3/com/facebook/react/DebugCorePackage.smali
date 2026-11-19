.class public final Lcom/facebook/react/DebugCorePackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# instance fields
.field private final viewManagersMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$l5RXArmOJUejew5HGQIvmtFRQss()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->getReactModuleInfoProvider$lambda$2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$shy4TEqkrLhadDEDFhdq3_Y5Izk()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->viewManagersMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xdea-8F_ANaFQA1S_WVSDzcsrGQ()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->viewManagersMap_delegate$lambda$1$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/DebugCorePackage;->viewManagersMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$2()Ljava/util/Map;
    .locals 1

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getViewManagersMap()Ljava/util/Map;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/DebugCorePackage;->viewManagersMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final viewManagersMap_delegate$lambda$1()Ljava/util/Map;
    .locals 2

    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    new-instance v1, Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 28
    const-string v1, "DebuggingOverlay"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final viewManagersMap_delegate$lambda$1$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 29
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    invoke-direct {v0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewManagerName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/DebugCorePackage;->getViewManagersMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reactContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 33
    new-instance v0, Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/react/DebugCorePackage;->getViewManagersMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/DebugCorePackage;->getViewManagersMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
