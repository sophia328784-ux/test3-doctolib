.class public final Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation


# instance fields
.field private accelerationX:F

.field private accelerationY:F

.field private accelerationZ:F

.field private lastShakeTimestamp:J

.field private lastTimestamp:J

.field private final minNumShakes:I

.field private numShakes:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V
    .locals 1

    const-string v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    iput p2, p0, Lcom/facebook/react/common/ShakeDetector;->minNumShakes:I

    return-void
.end method

.method private final atLeastRequiredForce(F)Z
    .locals 1

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

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

    .line 107
    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->minNumShakes:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    invoke-interface {v0}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->onShake()V

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    invoke-static {}, Lcom/facebook/react/common/ShakeDetectorKt;->access$getSHAKING_WINDOW_NS$p()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    :cond_1
    return-void
.end method

.method private final recordShake(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 76
    iget p1, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    .line 56
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    .line 57
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

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

    .line 80
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/facebook/react/common/ShakeDetectorKt;->access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 84
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 85
    aget v0, v0, v3

    const v3, 0x411ce80a

    sub-float/2addr v0, v3

    .line 86
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    .line 88
    invoke-direct {p0, v1}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    mul-float/2addr v3, v1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 89
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 90
    iput v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    mul-float/2addr v1, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    .line 93
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 94
    iput v2, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    mul-float/2addr v1, v0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    .line 97
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 98
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    .line 101
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->maybeDispatchShake(J)V

    return-void
.end method

.method public final start(Landroid/hardware/SensorManager;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 40
    iput-wide v1, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    return-void
.end method
