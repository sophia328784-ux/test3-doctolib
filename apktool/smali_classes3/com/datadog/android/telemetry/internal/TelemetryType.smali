.class public final enum Lcom/datadog/android/telemetry/internal/TelemetryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum API_USAGE:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum CONFIGURATION:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum DEBUG:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum ERROR:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum INTERCEPTOR_SETUP:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum METRIC:Lcom/datadog/android/telemetry/internal/TelemetryType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 6

    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->DEBUG:Lcom/datadog/android/telemetry/internal/TelemetryType;

    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryType;->ERROR:Lcom/datadog/android/telemetry/internal/TelemetryType;

    sget-object v2, Lcom/datadog/android/telemetry/internal/TelemetryType;->CONFIGURATION:Lcom/datadog/android/telemetry/internal/TelemetryType;

    sget-object v3, Lcom/datadog/android/telemetry/internal/TelemetryType;->INTERCEPTOR_SETUP:Lcom/datadog/android/telemetry/internal/TelemetryType;

    sget-object v4, Lcom/datadog/android/telemetry/internal/TelemetryType;->API_USAGE:Lcom/datadog/android/telemetry/internal/TelemetryType;

    sget-object v5, Lcom/datadog/android/telemetry/internal/TelemetryType;->METRIC:Lcom/datadog/android/telemetry/internal/TelemetryType;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->DEBUG:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 11
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->ERROR:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 12
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "CONFIGURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->CONFIGURATION:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 13
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "INTERCEPTOR_SETUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->INTERCEPTOR_SETUP:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 14
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "API_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->API_USAGE:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 15
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "METRIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->METRIC:Lcom/datadog/android/telemetry/internal/TelemetryType;

    invoke-static {}, Lcom/datadog/android/telemetry/internal/TelemetryType;->$values()[Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->$VALUES:[Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->$VALUES:[Lcom/datadog/android/telemetry/internal/TelemetryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object v0
.end method
