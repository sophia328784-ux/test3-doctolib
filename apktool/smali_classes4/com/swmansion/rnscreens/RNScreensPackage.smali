.class public final Lcom/swmansion/rnscreens/RNScreensPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/RNScreensPackage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/RNScreensPackage$Companion;


# instance fields
.field private screenDummyLayoutHelper:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;


# direct methods
.method public static synthetic $r8$lambda$5eN8AiDeddXpZFRlRBo3ug7izkY()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/rnscreens/RNScreensPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/RNScreensPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/RNScreensPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/RNScreensPackage;->Companion:Lcom/swmansion/rnscreens/RNScreensPackage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 9

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "RNSModule"

    const-string v3, "RNSModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNSModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "reactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    invoke-direct {v1, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/swmansion/rnscreens/RNScreensPackage;->screenDummyLayoutHelper:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 41
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    .line 45
    new-instance v1, Lcom/swmansion/rnscreens/ScreenViewManager;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    .line 46
    new-instance v3, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    invoke-direct {v3}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    .line 47
    new-instance v4, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    invoke-direct {v4}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    .line 48
    new-instance v5, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    invoke-direct {v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    .line 49
    new-instance v6, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    invoke-direct {v6}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    .line 50
    new-instance v7, Lcom/swmansion/rnscreens/SearchBarManager;

    invoke-direct {v7}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    .line 51
    new-instance v8, Lcom/swmansion/rnscreens/ScreenFooterManager;

    invoke-direct {v8}, Lcom/swmansion/rnscreens/ScreenFooterManager;-><init>()V

    .line 52
    new-instance v9, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;

    invoke-direct {v9}, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;-><init>()V

    .line 53
    new-instance v10, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;

    invoke-direct {v10}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;-><init>()V

    .line 54
    new-instance v11, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;

    invoke-direct {v11}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;-><init>()V

    .line 55
    new-instance v12, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;

    invoke-direct {v12}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;-><init>()V

    .line 56
    new-instance v13, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;

    invoke-direct {v13}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;-><init>()V

    .line 57
    new-instance v14, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;

    invoke-direct {v14}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;-><init>()V

    const/16 v15, 0xe

    new-array v15, v15, [Lcom/facebook/react/uimanager/ViewManager;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v13, v15, v0

    const/16 v0, 0xd

    aput-object v14, v15, v0

    .line 43
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "RNSModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/swmansion/rnscreens/ScreensModule;

    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 72
    new-instance v0, Lcom/swmansion/rnscreens/RNScreensPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/RNScreensPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
