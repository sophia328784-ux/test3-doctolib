.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewTrackingStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

.field public static final enum ACTIVITYVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;

.field public static final enum FRAGMENTVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

.field public static final enum MIXEDVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

.field public static final enum NAVIGATIONVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
    .locals 4

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->ACTIVITYVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->FRAGMENTVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->MIXEDVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->NAVIGATIONVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1495
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    const/4 v1, 0x0

    const-string v2, "ActivityViewTrackingStrategy"

    const-string v3, "ACTIVITYVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->ACTIVITYVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 1496
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    const/4 v1, 0x1

    const-string v2, "FragmentViewTrackingStrategy"

    const-string v3, "FRAGMENTVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->FRAGMENTVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 1497
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    const/4 v1, 0x2

    const-string v2, "MixedViewTrackingStrategy"

    const-string v3, "MIXEDVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->MIXEDVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 1498
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    const/4 v1, 0x3

    const-string v2, "NavigationViewTrackingStrategy"

    const-string v3, "NAVIGATIONVIEWTRACKINGSTRATEGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->NAVIGATIONVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->$values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1493
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1501
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
