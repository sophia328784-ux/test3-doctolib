.class public final Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/InfoData;


# instance fields
.field private final batteryLevel:Ljava/lang/Float;

.field private final lowPowerMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->batteryLevel:Ljava/lang/Float;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->lowPowerMode:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->batteryLevel:Ljava/lang/Float;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->batteryLevel:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->lowPowerMode:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->lowPowerMode:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBatteryLevel()Ljava/lang/Float;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->batteryLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLowPowerMode()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->lowPowerMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->batteryLevel:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->lowPowerMode:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->batteryLevel:Ljava/lang/Float;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;->lowPowerMode:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BatteryInfo(batteryLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPowerMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
