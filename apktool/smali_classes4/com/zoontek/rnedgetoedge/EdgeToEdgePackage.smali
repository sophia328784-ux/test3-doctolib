.class public final Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$vrpVjO6-9ToIO15uMAJgh23lfg8()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 7

    .line 21
    new-instance v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "RNEdgeToEdge"

    const-string v2, "RNEdgeToEdge"

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 31
    const-string v1, "RNEdgeToEdge"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "RNEdgeToEdge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;

    invoke-direct {p1, p2}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 18
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgePackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
