.class public final Lapp/screeb/reactnative/ScreebReactNativePackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0kKkiGFgd6NtPoFpRxNAz5lYC7w()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lapp/screeb/reactnative/ScreebReactNativePackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 8

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "ScreebReactNative"

    const-string v3, "ScreebReactNative"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "ScreebReactNative"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "ScreebReactNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lapp/screeb/reactnative/ScreebReactNativeModule;

    invoke-direct {p1, p2}, Lapp/screeb/reactnative/ScreebReactNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 20
    new-instance v0, Lapp/screeb/reactnative/ScreebReactNativePackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/screeb/reactnative/ScreebReactNativePackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
