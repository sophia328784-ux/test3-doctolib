.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingConsent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$Companion;

.field public static final enum GRANTED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field public static final enum NOT_GRANTED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field public static final enum PENDING:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
    .locals 3

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->GRANTED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->PENDING:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1435
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    const/4 v1, 0x0

    const-string v2, "granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->GRANTED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    .line 1436
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    const/4 v1, 0x1

    const-string v2, "not-granted"

    const-string v3, "NOT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    .line 1437
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    const/4 v1, 0x2

    const-string v2, "pending"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->PENDING:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->$values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1433
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1440
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
