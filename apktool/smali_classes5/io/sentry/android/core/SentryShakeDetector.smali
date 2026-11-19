.class public final Lio/sentry/android/core/SentryShakeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryShakeDetector$SampleQueue;,
        Lio/sentry/android/core/SentryShakeDetector$Listener;,
        Lio/sentry/android/core/SentryShakeDetector$SamplePool;,
        Lio/sentry/android/core/SentryShakeDetector$Sample;
    }
.end annotation


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private volatile listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

.field private logger:Lio/sentry/ILogger;

.field private final queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static synthetic $r8$lambda$v38BI3uSu8KPWA8UprttI21cI9M(Lio/sentry/android/core/SentryShakeDetector;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 102
    invoke-virtual {p0}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->clear()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    .line 51
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 65
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 67
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 70
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    .line 71
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "sentry-shake"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 73
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/sentry/android/core/SentryShakeDetector;->stop()V

    .line 110
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handlerThread:Landroid/os/HandlerThread;

    .line 114
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method init(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 59
    iput-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    .line 60
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 120
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    .line 124
    aget v4, v0, v1

    const/4 v5, 0x2

    .line 125
    aget v0, v0, v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    float-to-double v3, v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->add(JZ)V

    .line 129
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->isShaking()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->queue:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->clear()V

    .line 131
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p1}, Lio/sentry/android/core/SentryShakeDetector$Listener;->onShake()V

    :cond_2
    :goto_1
    return-void
.end method

.method public start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V
    .locals 2

    .line 78
    iput-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 79
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->init(Landroid/content/Context;)V

    .line 80
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "SensorManager is not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 85
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x3

    .line 89
    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->listener:Lio/sentry/android/core/SentryShakeDetector$Listener;

    .line 94
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Lio/sentry/android/core/SentryShakeDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/sentry/android/core/SentryShakeDetector$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/SentryShakeDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
