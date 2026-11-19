.class public interface abstract Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/RumMonitor;


# virtual methods
.method public abstract addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/List;)V
.end method

.method public abstract addLongTask(JLjava/lang/String;)V
.end method

.method public abstract addSessionReplaySkippedFrame()V
.end method

.method public abstract eventDropped(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
.end method

.method public abstract eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
.end method

.method public abstract sendTelemetryEvent(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)V
.end method

.method public abstract sendWebViewEvent()V
.end method

.method public abstract setSyntheticsAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V
.end method
