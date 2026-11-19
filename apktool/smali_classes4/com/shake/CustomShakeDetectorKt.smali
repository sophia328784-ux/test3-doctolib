.class public abstract Lcom/shake/CustomShakeDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_REQUIRED_FORCE:F

.field private static final MIN_TIME_BETWEEN_SAMPLES_NS:J

.field private static final SHAKING_WINDOW_NS:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/shake/CustomShakeDetectorKt;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    const-wide/16 v1, 0x3

    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/shake/CustomShakeDetectorKt;->SHAKING_WINDOW_NS:F

    const v0, 0x4150af7e

    .line 117
    sput v0, Lcom/shake/CustomShakeDetectorKt;->DEFAULT_REQUIRED_FORCE:F

    return-void
.end method

.method public static final synthetic access$getDEFAULT_REQUIRED_FORCE$p()F
    .locals 1

    .line 1
    sget v0, Lcom/shake/CustomShakeDetectorKt;->DEFAULT_REQUIRED_FORCE:F

    return v0
.end method

.method public static final synthetic access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/shake/CustomShakeDetectorKt;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getSHAKING_WINDOW_NS$p()F
    .locals 1

    .line 1
    sget v0, Lcom/shake/CustomShakeDetectorKt;->SHAKING_WINDOW_NS:F

    return v0
.end method
