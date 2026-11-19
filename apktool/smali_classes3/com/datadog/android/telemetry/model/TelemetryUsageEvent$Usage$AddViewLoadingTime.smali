.class public final Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;
.super Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddViewLoadingTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime$Companion;


# instance fields
.field private final feature:Ljava/lang/String;

.field private final noActiveView:Z

.field private final noView:Z

.field private final overwritten:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime$Companion;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1555
    invoke-direct {p0, v0}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1552
    iput-boolean p1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noView:Z

    .line 1553
    iput-boolean p2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noActiveView:Z

    .line 1554
    iput-boolean p3, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->overwritten:Z

    .line 1556
    const-string p1, "addViewLoadingTime"

    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->feature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;

    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noView:Z

    iget-boolean v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noView:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noActiveView:Z

    iget-boolean v3, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noActiveView:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->overwritten:Z

    iget-boolean p1, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->overwritten:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noActiveView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->overwritten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1559
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1560
    const-string v1, "feature"

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->feature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "no_view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1562
    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noActiveView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "no_active_view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1563
    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->overwritten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "overwritten"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noView:Z

    iget-boolean v1, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->noActiveView:Z

    iget-boolean v2, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;->overwritten:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddViewLoadingTime(noView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noActiveView="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overwritten="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
