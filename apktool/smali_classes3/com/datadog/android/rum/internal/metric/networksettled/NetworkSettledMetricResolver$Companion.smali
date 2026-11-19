.class public final Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion$Diagnostic;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toConfig(Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$Companion;->toConfig(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-result-object p0

    return-object p0
.end method

.method private final toConfig(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;
    .locals 1

    .line 138
    instance-of v0, p1, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    if-nez v0, :cond_0

    sget-object p1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->CUSTOM:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    return-object p1

    .line 140
    :cond_0
    check-cast p1, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    invoke-virtual {p1}, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->defaultThresholdUsed$dd_sdk_android_rum_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    sget-object p1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->TIME_BASED_DEFAULT:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    return-object p1

    .line 143
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->TIME_BASED_CUSTOM:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    return-object p1
.end method
