.class public abstract Lcom/datadog/reactnative/DdSdkConfigurationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asConfigurationForTelemetry(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/ConfigurationForTelemetry;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 58
    const-string v0, "initializationType"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v0, "trackErrors"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 60
    const-string v0, "trackInteractions"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 61
    const-string v0, "trackNetworkRequests"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 62
    const-string v0, "reactVersion"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v0, "reactNativeVersion"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/datadog/reactnative/ConfigurationForTelemetry;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final asCustomEndpoints(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/CustomEndpoints;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/datadog/reactnative/CustomEndpoints;

    .line 69
    const-string v1, "rum"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "logs"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "trace"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-direct {v0, v1, v2, p0}, Lcom/datadog/reactnative/CustomEndpoints;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final asDdSdkConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/DdSdkConfiguration;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 22
    const-string v1, "clientToken"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 23
    :cond_0
    const-string v4, "env"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 24
    :cond_1
    const-string v5, "applicationId"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    .line 25
    :cond_2
    const-string v3, "nativeCrashReportEnabled"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 26
    const-string v3, "nativeLongTaskThresholdMs"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 27
    const-string v3, "longTaskThresholdMs"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 28
    const-string v3, "sampleRate"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 29
    const-string v3, "site"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    const-string v3, "trackingConsent"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    const-string v3, "telemetrySampleRate"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 32
    const-string v3, "vitalsUpdateFrequency"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    const-string v3, "trackFrustrations"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 34
    const-string v3, "uploadFrequency"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    const-string v3, "batchSize"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 36
    const-string v3, "trackBackgroundEvents"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 37
    const-string v3, "customEndpoints"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asCustomEndpoints(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/CustomEndpoints;

    move-result-object v3

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_3
    move-object/from16 v3, v18

    goto :goto_0

    .line 38
    :goto_1
    const-string v1, "additionalConfiguration"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2

    :cond_4
    move-object/from16 v20, v18

    .line 40
    :goto_2
    const-string v1, "configurationForTelemetry"

    .line 39
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asConfigurationForTelemetry(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_5
    move-object/from16 v21, v18

    .line 42
    :goto_3
    const-string v1, "nativeViewTracking"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    .line 43
    const-string v1, "nativeInteractionTracking"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    .line 44
    const-string v1, "verbosity"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    .line 45
    const-string v1, "proxyConfig"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asProxyConfig(Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_4

    :cond_6
    move-object/from16 v25, v18

    .line 46
    :goto_4
    const-string v1, "serviceName"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    .line 47
    const-string v1, "firstPartyHosts"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asFirstPartyHosts(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v18

    .line 48
    :cond_7
    const-string v1, "bundleLogsWithRum"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 49
    const-string v1, "bundleLogsWithTraces"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 50
    const-string v1, "trackNonFatalAnrs"

    invoke-static {v0, v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->getBooleanOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v29

    .line 51
    const-string v1, "batchProcessingLevel"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 52
    const-string v1, "initialResourceThreshold"

    invoke-static {v0, v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->getDoubleOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v31

    move-object/from16 v32, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v32

    .line 21
    invoke-direct/range {v2 .. v31}, Lcom/datadog/reactnative/DdSdkConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/reactnative/CustomEndpoints;Ljava/util/Map;Lcom/datadog/reactnative/ConfigurationForTelemetry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v2
.end method

.method public static final asFirstPartyHosts(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    .line 104
    :cond_1
    instance-of v4, v2, Ljava/util/Map;

    if-nez v4, :cond_2

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    .line 111
    :cond_2
    check-cast v2, Ljava/util/Map;

    const-string v4, "match"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 114
    :goto_1
    const-string v5, "propagatorTypes"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 117
    new-instance v3, Lcom/datadog/reactnative/JSONFirstPartyHost;

    invoke-direct {v3, v4, v2}, Lcom/datadog/reactnative/JSONFirstPartyHost;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_0

    .line 1625
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_6
    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asFirstPartyHosts(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final asFirstPartyHosts(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/reactnative/JSONFirstPartyHost;

    .line 198
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONFirstPartyHost;->getPropagatorTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONFirstPartyHost;->getMatch()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONFirstPartyHost;->getPropagatorTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asTracingHeaderTypes(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONFirstPartyHost;->getMatch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONFirstPartyHost;->getPropagatorTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asTracingHeaderTypes(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final asProxyConfig(Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Pair;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "address"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "port"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 85
    :goto_0
    const-string v2, "type"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    const-string v3, "username"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v4, "password"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v2, v0, v1, v3, p0}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->buildProxyConfig(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final asTracingHeaderTypes(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p0, Ljava/lang/Iterable;

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/String;

    .line 213
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x629f5438

    if-eq v2, v3, :cond_7

    const v3, -0x1ad0c336

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc11

    if-eq v2, v3, :cond_3

    const v3, 0x56057d52

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "datadog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    sget-object v1, Lcom/datadog/android/trace/TracingHeaderType;->DATADOG:Lcom/datadog/android/trace/TracingHeaderType;

    goto :goto_2

    .line 213
    :cond_3
    const-string v2, "b3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    sget-object v1, Lcom/datadog/android/trace/TracingHeaderType;->B3:Lcom/datadog/android/trace/TracingHeaderType;

    goto :goto_2

    .line 213
    :cond_5
    const-string v2, "tracecontext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 217
    :cond_6
    sget-object v1, Lcom/datadog/android/trace/TracingHeaderType;->TRACECONTEXT:Lcom/datadog/android/trace/TracingHeaderType;

    goto :goto_2

    .line 213
    :cond_7
    const-string v2, "b3multi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 216
    :cond_8
    sget-object v1, Lcom/datadog/android/trace/TracingHeaderType;->B3MULTI:Lcom/datadog/android/trace/TracingHeaderType;

    :goto_2
    if-eqz v1, :cond_0

    .line 1625
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final buildProxyConfig(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 273
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_2

    const v1, 0x688852f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "socks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    sget-object p0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    goto :goto_2

    .line 273
    :cond_2
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_3
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    move-object p0, v2

    goto :goto_2

    .line 274
    :cond_5
    :goto_1
    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    :goto_2
    if-nez p0, :cond_6

    return-object v2

    .line 285
    :cond_6
    new-instance v0, Ljava/net/Proxy;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 289
    new-instance v2, Lcom/datadog/reactnative/ProxyAuthenticator;

    invoke-direct {v2, p3, p4}, Lcom/datadog/reactnative/ProxyAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_7
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
