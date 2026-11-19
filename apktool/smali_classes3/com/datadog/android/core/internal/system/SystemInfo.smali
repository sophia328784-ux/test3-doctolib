.class public final Lcom/datadog/android/core/internal/system/SystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    }
.end annotation


# instance fields
.field private final batteryFullOrCharging:Z

.field private final batteryLevel:I

.field private final onExternalPowerSource:Z

.field private final powerSaveMode:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    .line 13
    iput p2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    .line 14
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    .line 15
    iput-boolean p4, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy(ZIZZ)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZIZZ)Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    iget v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    iget-boolean p1, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBatteryFullOrCharging()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    return v0
.end method

.method public final getOnExternalPowerSource()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    return v0
.end method

.method public final getPowerSaveMode()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    iget-boolean v2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    iget-boolean v3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemInfo(batteryFullOrCharging="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerSaveMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onExternalPowerSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
