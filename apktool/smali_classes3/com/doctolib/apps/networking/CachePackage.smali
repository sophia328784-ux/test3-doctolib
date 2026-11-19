.class public final Lcom/doctolib/apps/networking/CachePackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$PW0LaY3KP7r7m7hxxbwhF_n9Lkg()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/doctolib/apps/networking/CachePackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 8

    .line 16
    new-instance v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "CacheModule"

    const-string v2, "CacheModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "CacheModule"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
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
    const-string v0, "CacheModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/doctolib/apps/networking/CacheModule;

    invoke-direct {p1, p2}, Lcom/doctolib/apps/networking/CacheModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 14
    new-instance v0, Lcom/doctolib/apps/networking/CachePackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/doctolib/apps/networking/CachePackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
