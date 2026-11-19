.class public final Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;


# instance fields
.field private duration:Ljava/lang/Long;

.field private final instrumentationType:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private loadingTime:Ljava/lang/Long;

.field private metricSent:Z

.field private final samplingRate:F

.field private final viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->Companion:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;F)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 17
    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->instrumentationType:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    .line 18
    iput p4, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->samplingRate:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3f400000    # 0.75f

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;F)V

    return-void
.end method

.method private final buildAttributesMap(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;)Ljava/util/Map;
    .locals 7

    .line 64
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->Companion:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;

    const-string v2, "duration"

    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->duration:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->access$putNonNull(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->loadingTime:Ljava/lang/Long;

    const-string v3, "value"

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->loadingTime:Ljava/lang/Long;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "loading_time"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->viewType:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "view_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 73
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getInitializationTime()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getConfig()Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "config"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getInitializationTime()Ljava/lang/Long;

    move-result-object v4

    const-string v6, "no_value_reason"

    if-nez v4, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getNoValueReason()Lcom/datadog/android/rum/internal/metric/NoValueReason;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/metric/NoValueReason;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v6, p2}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->access$putNonNull(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 70
    const-string v2, "tns"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getInitializationTime()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getConfig()Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getInitializationTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getNoValueReason()Lcom/datadog/android/rum/internal/metric/NoValueReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/metric/NoValueReason;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, v6, p1}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->access$putNonNull(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 80
    const-string p2, "inv"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->instrumentationType:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {v1, p1}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->access$toAttributeValue(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "instrumentation_type"

    invoke-static {v1, v0, p2, p1}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->access$putNonNull(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final buildMetricAttributesMap(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;)Ljava/util/Map;
    .locals 3

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 57
    const-string v1, "metric_type"

    const-string v2, "rum view ended"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "rve"

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->buildAttributesMap(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onDurationResolved(J)V
    .locals 0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->duration:Ljava/lang/Long;

    return-void
.end method

.method public onViewLoadingTimeResolved(J)V
    .locals 0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->loadingTime:Ljava/lang/Long;

    return-void
.end method

.method public sendViewEnded(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "invState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tnsState"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->metricSent:Z

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    sget-object v5, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$1;->INSTANCE:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    iget-object v11, v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v12, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$2;->INSTANCE:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$2;

    .line 38
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->buildMetricAttributesMap(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;)Ljava/util/Map;

    move-result-object v13

    .line 39
    iget v14, v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->samplingRate:F

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 36
    invoke-static/range {v11 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;->metricSent:Z

    return-void
.end method
