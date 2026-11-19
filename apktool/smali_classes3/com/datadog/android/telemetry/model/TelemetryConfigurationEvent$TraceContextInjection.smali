.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceContextInjection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

.field public static final enum ALL:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection$Companion;

.field public static final enum SAMPLED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;
    .locals 2

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->ALL:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->SAMPLED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    filled-new-array {v0, v1}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1415
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    const/4 v1, 0x0

    const-string v2, "all"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->ALL:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    .line 1416
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    const/4 v1, 0x1

    const-string v2, "sampled"

    const-string v3, "SAMPLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->SAMPLED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->$values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1413
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1419
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
