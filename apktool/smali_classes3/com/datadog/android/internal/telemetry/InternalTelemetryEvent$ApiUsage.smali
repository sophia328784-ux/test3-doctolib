.class public abstract Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApiUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;
    }
.end annotation


# instance fields
.field private final additionalProperties:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method
