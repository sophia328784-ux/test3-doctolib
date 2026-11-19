.class public abstract Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;,
        Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;
    }
.end annotation


# instance fields
.field private final additionalProperties:Ljava/util/Map;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->message:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;->message:Ljava/lang/String;

    return-object v0
.end method
