.class public final Lcom/shake/CustomShakeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shake/CustomShakeDetector$ShakeListener;
    }
.end annotation


# instance fields
.field private accelerationX:F

.field private accelerationY:F

.field private accelerationZ:F

.field private lastShakeTimestamp:J

.field private lastTimestamp:J

.field private numShakes:I

.field private final numShakesThreshold:I

.field private final requiredForce:F

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final shakeListener:Lcom/shake/CustomShakeDetector$ShakeListener;


# direct methods
.method public constructor <init>(Lcom/shake/CustomShakeDetector$ShakeListener;FI)V
    .locals 1

    const-string v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/shake/CustomShakeDetector;->shakeListener:Lcom/shake/CustomShakeDetector$ShakeListener;

    .line 12
    iput p2, p0, Lcom/shake/CustomShakeDetector;->requiredForce:F

    .line 13
    iput p3, p0, Lcom/shake/CustomShakeDetector;->numShakesThreshold:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shake/CustomShakeDetector$ShakeListener;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lcom/shake/CustomShakeDetectorKt;->access$getDEFAULT_REQUIRED_FORCE$p()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/shake/CustomShakeDetector;-><init>(Lcom/shake/CustomShakeDetector$ShakeListener;FI)V

    return-void
.end method

.method private final atLeastRequiredForce(F)Z
    .locals 1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/shake/CustomShakeDetector;->requiredForce:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final maybeDispatchShake(J)V
    .locals 2

    .line 100
    iget v0, p0, Lcom/shake/CustomShakeDetector;->numShakes:I

    iget v1, p0, Lcom/shake/CustomShakeDetector;->numShakesThreshold:I

    if-lt v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/shake/CustomShakeDetector;->reset()V

    .line 102
    iget-object v0, p0, Lcom/shake/CustomShakeDetector;->shakeListener:Lcom/shake/CustomShakeDetector$ShakeListener;

    invoke-interface {v0}, Lcom/shake/CustomShakeDetector$ShakeListener;->onShake()V

    .line 104
    :cond_0
    iget-wide v0, p0, Lcom/shake/CustomShakeDetector;->lastShakeTimestamp:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    invoke-static {}, Lcom/shake/CustomShakeDetectorKt;->access$getSHAKING_WINDOW_NS$p()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/shake/CustomShakeDetector;->reset()V

    :cond_1
    return-void
.end method

.method private final recordShake(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/shake/CustomShakeDetector;->lastShakeTimestamp:J

    .line 69
    iget p1, p0, Lcom/shake/CustomShakeDetector;->numShakes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/shake/CustomShakeDetector;->numShakes:I

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/shake/CustomShakeDetector;->numShakes:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/shake/CustomShakeDetector;->accelerationX:F

    .line 49
    iput v0, p0, Lcom/shake/CustomShakeDetector;->accelerationY:F

    .line 50
    iput v0, p0, Lcom/shake/CustomShakeDetector;->accelerationZ:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "sensorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/shake/CustomShakeDetector;->lastTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/shake/CustomShakeDetectorKt;->access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 77
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 78
    aget v0, v0, v3

    const v3, 0x411ce80a

    sub-float/2addr v0, v3

    .line 79
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lcom/shake/CustomShakeDetector;->lastTimestamp:J

    .line 81
    invoke-direct {p0, v1}, Lcom/shake/CustomShakeDetector;->atLeastRequiredForce(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/shake/CustomShakeDetector;->accelerationX:F

    mul-float/2addr v3, v1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 82
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v2, v3}, Lcom/shake/CustomShakeDetector;->recordShake(J)V

    .line 83
    iput v1, p0, Lcom/shake/CustomShakeDetector;->accelerationX:F

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v2}, Lcom/shake/CustomShakeDetector;->atLeastRequiredForce(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/shake/CustomShakeDetector;->accelerationY:F

    mul-float/2addr v1, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    .line 86
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/shake/CustomShakeDetector;->recordShake(J)V

    .line 87
    iput v2, p0, Lcom/shake/CustomShakeDetector;->accelerationY:F

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lcom/shake/CustomShakeDetector;->atLeastRequiredForce(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/shake/CustomShakeDetector;->accelerationZ:F

    mul-float/2addr v1, v0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    .line 90
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v1, v2}, Lcom/shake/CustomShakeDetector;->recordShake(J)V

    .line 91
    iput v0, p0, Lcom/shake/CustomShakeDetector;->accelerationZ:F

    .line 94
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/shake/CustomShakeDetector;->maybeDispatchShake(J)V

    return-void
.end method

.method public final start(Landroid/hardware/SensorManager;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/shake/CustomShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Lcom/shake/CustomShakeDetector;->lastTimestamp:J

    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/shake/CustomShakeDetector;->lastShakeTimestamp:J

    .line 36
    invoke-direct {p0}, Lcom/shake/CustomShakeDetector;->reset()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/shake/CustomShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/shake/CustomShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    return-void
.end method
