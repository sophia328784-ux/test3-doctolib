.class public final Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;
.super Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper$Companion;


# instance fields
.field private final networkInfoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->Companion:Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->networkInfoEnabled:Z

    return-void
.end method

.method private final resolveMeta(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/trace/core/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Meta;
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveDeviceInfo(Lcom/datadog/android/api/context/DeviceInfo;)Lcom/datadog/android/trace/model/SpanEvent$Device;

    .line 72
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveOsInfo(Lcom/datadog/android/api/context/DeviceInfo;)Lcom/datadog/android/trace/model/SpanEvent$Os;

    .line 73
    iget-boolean p2, p0, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->networkInfoEnabled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/datadog/android/trace/internal/domain/event/BaseSpanEventMapper;->resolveNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/trace/model/SpanEvent$Network;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 76
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Usr;

    .line 77
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 76
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/datadog/android/trace/model/SpanEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method private final resolveMetrics(Lcom/datadog/trace/core/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->resolveMetricsFromSpanContext(Lcom/datadog/trace/core/DDSpan;)Ljava/util/Map;

    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method private final resolveMetricsFromSpanContext(Lcom/datadog/trace/core/DDSpan;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    .line 144
    throw p1
.end method


# virtual methods
.method public map(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/trace/core/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 1

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetNs()J

    .line 29
    invoke-direct {p0, p2}, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->resolveMetrics(Lcom/datadog/trace/core/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Metrics;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->resolveMeta(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/trace/core/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent$Meta;

    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public bridge synthetic map(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static {p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/trace/internal/domain/event/CoreTracerSpanToSpanEventMapper;->map(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/trace/core/DDSpan;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
