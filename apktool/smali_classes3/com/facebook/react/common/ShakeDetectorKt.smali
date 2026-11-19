.class public abstract Lcom/facebook/react/common/ShakeDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_TIME_BETWEEN_SAMPLES_NS:J

.field private static final SHAKING_WINDOW_NS:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/facebook/react/common/ShakeDetectorKt;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    const-wide/16 v1, 0x3

    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/facebook/react/common/ShakeDetectorKt;->SHAKING_WINDOW_NS:F

    return-void
.end method

.method public static final synthetic access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/react/common/ShakeDetectorKt;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getSHAKING_WINDOW_NS$p()F
    .locals 1

    .line 1
    sget v0, Lcom/facebook/react/common/ShakeDetectorKt;->SHAKING_WINDOW_NS:F

    return v0
.end method
