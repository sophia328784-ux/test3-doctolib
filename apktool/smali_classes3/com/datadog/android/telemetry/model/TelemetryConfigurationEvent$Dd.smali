.class public final Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd$Companion;


# instance fields
.field private final formatVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    .line 165
    iput-wide v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;->formatVersion:J

    return-void
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 168
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 169
    iget-wide v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;->formatVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method
