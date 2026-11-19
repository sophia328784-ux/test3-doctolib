.class public interface abstract Lcom/datadog/reactnative/DatadogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRumGlobalAttributes(Ljava/util/Map;)V
.end method

.method public abstract addUserExtraInfo(Ljava/util/Map;)V
.end method

.method public abstract clearAllData()V
.end method

.method public abstract consumeWebviewEvent(Ljava/lang/String;)V
.end method

.method public abstract enableLogs(Lcom/datadog/android/log/LogsConfiguration;)V
.end method

.method public abstract enableRum(Lcom/datadog/android/rum/RumConfiguration;)V
.end method

.method public abstract enableTrace(Lcom/datadog/android/trace/TraceConfiguration;)V
.end method

.method public abstract getBundleLogsWithRum()Z
.end method

.method public abstract getBundleLogsWithTraces()Z
.end method

.method public abstract getRumMonitor()Lcom/datadog/android/rum/RumMonitor;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract setBundleLogsWithRum(Z)V
.end method

.method public abstract setBundleLogsWithTraces(Z)V
.end method

.method public abstract setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
.end method

.method public abstract setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract setVerbosity(I)V
.end method

.method public abstract telemetryDebug(Ljava/lang/String;)V
.end method

.method public abstract telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
