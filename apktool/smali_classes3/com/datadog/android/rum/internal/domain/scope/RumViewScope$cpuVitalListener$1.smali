.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private initialTickCount:D

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V
    .locals 2

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 136
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    return-void
.end method


# virtual methods
.method public onVitalUpdate(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$setCpuTicks$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V

    return-void
.end method
