.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackFeatureFlagsForEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

.field public static final enum ACTION:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent$Companion;

.field public static final enum LONG_TASK:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

.field public static final enum RESOURCE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

.field public static final enum VITAL:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;
    .locals 4

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->VITAL:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->RESOURCE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->ACTION:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->LONG_TASK:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1514
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    const/4 v1, 0x0

    const-string v2, "vital"

    const-string v3, "VITAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->VITAL:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    .line 1515
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    const/4 v1, 0x1

    const-string v2, "resource"

    const-string v3, "RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->RESOURCE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    .line 1516
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    const/4 v1, 0x2

    const-string v2, "action"

    const-string v3, "ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->ACTION:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    .line 1517
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    const/4 v1, 0x3

    const-string v2, "long_task"

    const-string v3, "LONG_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->LONG_TASK:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->$values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1511
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1512
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1520
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
