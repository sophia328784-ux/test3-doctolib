.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionPersistence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

.field public static final enum COOKIE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence$Companion;

.field public static final enum LOCAL_STORAGE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;
    .locals 2

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->LOCAL_STORAGE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->COOKIE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    filled-new-array {v0, v1}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1456
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    const/4 v1, 0x0

    const-string v2, "local-storage"

    const-string v3, "LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->LOCAL_STORAGE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    .line 1457
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    const/4 v1, 0x1

    const-string v2, "cookie"

    const-string v3, "COOKIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->COOKIE:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->$values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1453
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1454
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;
    .locals 1

    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;
    .locals 1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->$VALUES:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1460
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
