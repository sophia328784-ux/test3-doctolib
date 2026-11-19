.class public final Lcom/datadog/reactnative/DatadogSDKWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/reactnative/DatadogWrapper;


# instance fields
.field private bundleLogsWithRum:Z

.field private bundleLogsWithTraces:Z

.field private telemetryProxy:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

.field private webViewProxy:Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;


# direct methods
.method public static synthetic $r8$lambda$Y8yTgttaMQNE9czuQOFMGl0RmSs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->sendTelemetryLog$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->bundleLogsWithRum:Z

    .line 78
    iput-boolean v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->bundleLogsWithTraces:Z

    return-void
.end method

.method private final getTelemetryProxy()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->telemetryProxy:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/datadog/android/Datadog;->_internalProxy$default(Lcom/datadog/android/Datadog;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/_InternalProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/_InternalProxy;->get_telemetry()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->telemetryProxy:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->telemetryProxy:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    return-object v0
.end method

.method private final getWebViewProxy()Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->webViewProxy:Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;

    sget-object v1, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->webViewProxy:Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->webViewProxy:Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;

    return-object v0
.end method

.method private static final sendTelemetryLog$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addRumGlobalAttributes(Ljava/util/Map;)V
    .locals 3

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/datadog/android/rum/RumMonitor;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addUserExtraInfo(Ljava/util/Map;)V
    .locals 2

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 150
    invoke-static {p1, v0, v1, v0}, Lcom/datadog/android/Datadog;->addUserProperties$default(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public clearAllData()V
    .locals 1

    .line 205
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/Datadog;->clearAllData(Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public consumeWebviewEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->getWebViewProxy()Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;->consumeWebviewEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableLogs(Lcom/datadog/android/log/LogsConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/datadog/android/log/Logs;->enable(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public enableRum(Lcom/datadog/android/rum/RumConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/datadog/android/rum/Rum;->enable(Lcom/datadog/android/rum/RumConfiguration;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public enableTrace(Lcom/datadog/android/trace/TraceConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/datadog/android/trace/Trace;->enable(Lcom/datadog/android/trace/TraceConfiguration;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public getBundleLogsWithRum()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->bundleLogsWithRum:Z

    return v0
.end method

.method public getBundleLogsWithTraces()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->bundleLogsWithTraces:Z

    return v0
.end method

.method public getRumMonitor()Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    .line 201
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1, p2, p3}, Lcom/datadog/android/Datadog;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    .line 112
    sget-object p2, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    const-string p3, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/core/InternalSdkCore;

    invoke-virtual {p2, p1}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->setSdkCore(Lcom/datadog/android/core/InternalSdkCore;)V

    .line 113
    invoke-virtual {p2, p1}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->notifyOnInitializedListeners(Lcom/datadog/android/core/InternalSdkCore;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    invoke-static {v0, v1, v0}, Lcom/datadog/android/Datadog;->isInitialized$default(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 168
    :goto_0
    invoke-static {p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v8

    .line 169
    invoke-static {p3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    if-eqz v2, :cond_3

    .line 172
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 173
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 171
    new-instance v5, Lcom/datadog/reactnative/DatadogSDKWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/datadog/reactnative/DatadogSDKWrapper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 175
    const-string p1, "onlyOnce"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 171
    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setBundleLogsWithRum(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->bundleLogsWithRum:Z

    return-void
.end method

.method public setBundleLogsWithTraces(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/datadog/reactnative/DatadogSDKWrapper;->bundleLogsWithTraces:Z

    return-void
.end method

.method public setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 2

    const-string v0, "trackingConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 161
    invoke-static {p1, v0, v1, v0}, Lcom/datadog/android/Datadog;->setTrackingConsent$default(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public setVerbosity(I)V
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/datadog/android/Datadog;->setVerbosity(I)V

    return-void
.end method

.method public telemetryDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->getTelemetryProxy()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->getTelemetryProxy()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/datadog/reactnative/DatadogSDKWrapper;->getTelemetryProxy()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
