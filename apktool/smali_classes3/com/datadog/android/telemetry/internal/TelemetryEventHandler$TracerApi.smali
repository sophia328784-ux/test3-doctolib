.class public final enum Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TracerApi"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

.field public static final enum OpenTelemetry:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

.field public static final enum OpenTracing:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;
    .locals 2

    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTelemetry:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTracing:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    filled-new-array {v0, v1}, [Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 517
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    const-string v1, "OpenTelemetry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTelemetry:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    .line 518
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    const-string v1, "OpenTracing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTracing:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    invoke-static {}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->$values()[Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->$VALUES:[Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->$VALUES:[Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    return-object v0
.end method
