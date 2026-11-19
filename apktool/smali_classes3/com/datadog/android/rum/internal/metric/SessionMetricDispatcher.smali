.class public interface abstract Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract endMetric(Ljava/lang/String;J)V
.end method

.method public abstract onMissedEventTracked(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V
.end method

.method public abstract onSdkErrorTracked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionReplaySkippedFrameTracked(Ljava/lang/String;)V
.end method

.method public abstract onSessionStopped(Ljava/lang/String;)V
.end method

.method public abstract onViewTracked(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
.end method

.method public abstract startMetric(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V
.end method
