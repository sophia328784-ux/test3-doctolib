.class public final Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

.field private final sessionSamplingRate:F


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;F)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 17
    iput p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->sessionSamplingRate:F

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$buildSdkErrorTrackError(Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->buildSdkErrorTrackError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildViewTrackError(Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->buildViewTrackError(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildSdkErrorTrackError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, session "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has ended"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildViewTrackError(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;
    .locals 2

    .line 86
    invoke-virtual {p2}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 87
    const-string v0, "com/datadog/application-launch/view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "AppLaunch"

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "com/datadog/background/view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Background"

    goto :goto_0

    .line 89
    :cond_1
    const-string p2, "Custom"

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " view in session with different UUID "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public endMetric(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->toMetricAttributes(J)Ljava/util/Map;

    move-result-object p1

    .line 44
    iget p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->sessionSamplingRate:F

    .line 41
    sget-object p3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$endMetric$1$1;->INSTANCE:Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$endMetric$1$1;

    const/high16 v1, 0x41700000    # 15.0f

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 41
    invoke-interface {v0, p3, p1, v1, p2}, Lcom/datadog/android/api/InternalLogger;->logMetric(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public onMissedEventTracked(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missedEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->onMissedEventTracked(Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V

    :cond_0
    return-void
.end method

.method public onSdkErrorTracked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->onErrorTracked(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 67
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 68
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 66
    new-instance v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;-><init>(Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSessionReplaySkippedFrameTracked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->onSessionReplaySkippedFrameTracked()V

    :cond_0
    return-void
.end method

.method public onSessionStopped(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->onSessionStopped()V

    :cond_0
    return-void
.end method

.method public onViewTracked(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
    .locals 10

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->onViewTracked(Lcom/datadog/android/rum/model/ViewEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 58
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 59
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 57
    new-instance v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;-><init>(Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startMetric(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->metricsBySessionId:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
