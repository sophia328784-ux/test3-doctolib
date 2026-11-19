.class public abstract Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getIdentity(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryEventId;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    invoke-static {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;->type(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v1

    check-cast p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    invoke-virtual {p0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->resolveKind()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventId;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    invoke-static {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;->type(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v2

    check-cast p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    invoke-virtual {p0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventId;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    invoke-static {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;->type(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventId;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final type(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->DEBUG:Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->ERROR:Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->CONFIGURATION:Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->METRIC:Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0

    .line 32
    :cond_3
    instance-of p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->API_USAGE:Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0

    .line 33
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
