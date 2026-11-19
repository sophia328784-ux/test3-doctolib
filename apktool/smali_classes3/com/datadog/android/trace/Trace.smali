.class public final Lcom/datadog/android/trace/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/trace/Trace;

    invoke-direct {v0}, Lcom/datadog/android/trace/Trace;-><init>()V

    sput-object v0, Lcom/datadog/android/trace/Trace;->INSTANCE:Lcom/datadog/android/trace/Trace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(Lcom/datadog/android/trace/TraceConfiguration;Lcom/datadog/android/api/SdkCore;)V
    .locals 3

    const-string v0, "traceConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/datadog/android/trace/internal/TracingFeature;

    .line 30
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 31
    invoke-virtual {p0}, Lcom/datadog/android/trace/TraceConfiguration;->getCustomEndpointUrl$dd_sdk_android_trace_release()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/datadog/android/trace/TraceConfiguration;->getEventMapper$dd_sdk_android_trace_release()Lcom/datadog/android/trace/event/SpanEventMapper;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/datadog/android/trace/TraceConfiguration;->getNetworkInfoEnabled$dd_sdk_android_trace_release()Z

    move-result p0

    .line 29
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/datadog/android/trace/internal/TracingFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/trace/event/SpanEventMapper;Z)V

    .line 36
    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-void
.end method
