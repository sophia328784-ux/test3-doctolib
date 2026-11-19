.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedTracingPropagator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

.field public static final enum B3:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

.field public static final enum B3MULTI:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;

.field public static final enum DATADOG:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

.field public static final enum TRACECONTEXT:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;
    .locals 4

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->DATADOG:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->B3:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->B3MULTI:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->TRACECONTEXT:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1473
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    const/4 v1, 0x0

    const-string v2, "datadog"

    const-string v3, "DATADOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->DATADOG:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    .line 1474
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    const/4 v1, 0x1

    const-string v2, "b3"

    const-string v3, "B3"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->B3:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    .line 1475
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    const/4 v1, 0x2

    const-string v2, "b3multi"

    const-string v3, "B3MULTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->B3MULTI:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    .line 1476
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    const/4 v1, 0x3

    const-string v2, "tracecontext"

    const-string v3, "TRACECONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->TRACECONTEXT:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->$values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1471
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1479
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
