.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddViewLoadingTime"
.end annotation


# instance fields
.field private final noActiveView:Z

.field private final noView:Z

.field private final overwrite:Z


# direct methods
.method public constructor <init>(ZZZLjava/util/Map;)V
    .locals 1

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p4, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-boolean p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->overwrite:Z

    .line 55
    iput-boolean p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noView:Z

    .line 56
    iput-boolean p3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noActiveView:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 57
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;-><init>(ZZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getNoActiveView()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noActiveView:Z

    return v0
.end method

.method public final getNoView()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->noView:Z

    return v0
.end method

.method public final getOverwrite()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->overwrite:Z

    return v0
.end method
