.class final Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

.field final synthetic $wrappedEvent:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

.field final synthetic $writer:Lcom/datadog/android/api/storage/DataWriter;

.field final synthetic this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$wrappedEvent:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 13

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$wrappedEvent:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v2

    add-long v6, v0, v2

    .line 75
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    .line 76
    instance-of v1, v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 77
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 80
    check-cast v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    invoke-virtual {v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    invoke-virtual {v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v9

    .line 82
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    invoke-virtual {v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->computeEffectiveSampleRate$default(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v10

    move-object v5, p1

    .line 77
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createDebugEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/util/Map;F)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    move-object v5, p1

    .line 86
    instance-of p1, v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    if-eqz p1, :cond_1

    .line 87
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 90
    check-cast v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    invoke-virtual {v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 91
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    invoke-virtual {p1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v9

    .line 92
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    invoke-virtual {v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->computeEffectiveSampleRate$default(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v10

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createDebugEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/util/Map;F)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 96
    :cond_1
    instance-of p1, v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static {p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$getSessionEndedMetricDispatcher$p(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;)Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static {v0, v5}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$rumContext(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->getKind()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->onSdkErrorTracked(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {p1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 105
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {p1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->resolveStacktrace()Ljava/lang/String;

    move-result-object v9

    .line 106
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {p1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->resolveKind()Ljava/lang/String;

    move-result-object v10

    .line 107
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {p1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v12

    .line 108
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    check-cast v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->computeEffectiveSampleRate$default(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v11

    .line 101
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createErrorEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p1

    goto :goto_1

    .line 112
    :cond_2
    instance-of p1, v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    if-eqz p1, :cond_4

    .line 113
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 116
    move-object v8, v0

    check-cast v8, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    .line 118
    invoke-static {v4}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$getRumConfig(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetryConfigurationSampleRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    const/4 v0, 0x1

    .line 117
    invoke-static {v4, v3, p1, v0, v3}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->computeEffectiveSampleRate$default(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v9

    .line 113
    invoke-static/range {v4 .. v9}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createConfigurationEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;F)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_4
    instance-of p1, v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    if-eqz p1, :cond_6

    .line 124
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 127
    move-object v8, v0

    check-cast v8, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    .line 128
    check-cast v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    invoke-virtual {v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;->getAdditionalProperties()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->computeEffectiveSampleRate$default(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v9

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createApiUsageEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;F)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 138
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->TELEMETRY:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_5
    return-void

    .line 134
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
