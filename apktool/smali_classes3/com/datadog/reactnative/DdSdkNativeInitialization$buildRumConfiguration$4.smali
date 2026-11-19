.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/rum/RumConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/datadog/reactnative/DdSdkConfiguration;


# direct methods
.method constructor <init>(Lcom/datadog/reactnative/DdSdkConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getNativeCrashReportEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackNativeErrors(Ljava/lang/Boolean;)V

    .line 185
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackCrossPlatformLongTasks(Ljava/lang/Boolean;)V

    .line 187
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackLongTask(Ljava/lang/Boolean;)V

    .line 189
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getNativeLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackNativeLongTasks(Ljava/lang/Boolean;)V

    .line 192
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getInitializationType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 192
    :goto_0
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setInitializationType(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackInteractions()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 194
    :goto_1
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackInteractions(Ljava/lang/Boolean;)V

    .line 196
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackErrors()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 196
    :goto_2
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackErrors(Ljava/lang/Boolean;)V

    .line 198
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackNetworkRequests()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 198
    :goto_3
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackResources(Ljava/lang/Boolean;)V

    .line 200
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackNetworkRequests()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 200
    :goto_4
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setTrackNetworkRequests(Ljava/lang/Boolean;)V

    .line 202
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getReactVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 202
    :goto_5
    invoke-virtual {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setReactVersion(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->getTelemetry()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;->getConfiguration()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getReactNativeVersion()Ljava/lang/String;

    move-result-object v2

    .line 204
    :cond_6
    invoke-virtual {v0, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->setReactNativeVersion(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->map(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    move-result-object p1

    return-object p1
.end method
