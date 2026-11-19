.class public final Lcom/datadog/reactnative/DdSdkReactNativePackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "SourceFile"


# instance fields
.field private final sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;


# direct methods
.method public static synthetic $r8$lambda$0Cgnd7c9bWdoVdttUbfU3tLIhRc()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/datadog/reactnative/DdSdkReactNativePackage;->getReactModuleInfoProvider$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 20
    new-instance v0, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {v0}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    iput-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$1()Ljava/util/Map;
    .locals 11

    .line 37
    const-string v0, "DdTrace"

    .line 38
    const-string v1, "DdLogs"

    const-string v2, "DdSdk"

    const-string v3, "DdRum"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1285
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1300
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 40
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1300
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DdLogs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/datadog/reactnative/DdLogs;

    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p1, p2, v0}, Lcom/datadog/reactnative/DdLogs;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    return-object p1

    .line 22
    :sswitch_1
    const-string v0, "DdSdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/datadog/reactnative/DdSdk;

    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p1, p2, v0}, Lcom/datadog/reactnative/DdSdk;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    return-object p1

    .line 22
    :sswitch_2
    const-string v0, "DdRum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lcom/datadog/reactnative/DdRum;

    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p1, p2, v0}, Lcom/datadog/reactnative/DdRum;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    return-object p1

    .line 22
    :sswitch_3
    const-string v0, "DdTrace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Lcom/datadog/reactnative/DdTrace;

    invoke-direct {p1, p2}, Lcom/datadog/reactnative/DdTrace;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x435ea37b -> :sswitch_3
        0x3ecf5ca -> :sswitch_2
        0x3ecf77a -> :sswitch_1
        0x79aef26f -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 32
    new-instance v0, Lcom/datadog/reactnative/DdSdkReactNativePackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/datadog/reactnative/DdSdkReactNativePackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
