.class public final Lnet/time4j/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/base/TimeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/SystemClock$StdTickProvider;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/time4j/SystemClock;

.field public static final MONOTONIC:Lnet/time4j/SystemClock;

.field private static final MONOTON_MODE:Z

.field private static final PROVIDER:Lnet/time4j/scale/TickProvider;


# instance fields
.field private final monotonic:Z

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v1

    const-class v2, Lnet/time4j/scale/TickProvider;

    invoke-virtual {v1, v2}, Lnet/time4j/base/ResourceLoader;->services(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/scale/TickProvider;

    .line 58
    invoke-interface {v2}, Lnet/time4j/scale/TickProvider;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 65
    new-instance v2, Lnet/time4j/SystemClock$StdTickProvider;

    invoke-direct {v2, v3}, Lnet/time4j/SystemClock$StdTickProvider;-><init>(Lnet/time4j/SystemClock$1;)V

    .line 68
    :cond_2
    sput-object v2, Lnet/time4j/SystemClock;->PROVIDER:Lnet/time4j/scale/TickProvider;

    .line 69
    const-string v0, "net.time4j.systemclock.nanoTime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/time4j/SystemClock;->MONOTON_MODE:Z

    .line 89
    new-instance v0, Lnet/time4j/SystemClock;

    const/4 v1, 0x0

    invoke-static {}, Lnet/time4j/SystemClock;->calibrate()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/SystemClock;-><init>(ZJ)V

    sput-object v0, Lnet/time4j/SystemClock;->INSTANCE:Lnet/time4j/SystemClock;

    .line 115
    new-instance v0, Lnet/time4j/SystemClock;

    const/4 v1, 0x1

    invoke-static {}, Lnet/time4j/SystemClock;->calibrate()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/SystemClock;-><init>(ZJ)V

    sput-object v0, Lnet/time4j/SystemClock;->MONOTONIC:Lnet/time4j/SystemClock;

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lnet/time4j/SystemClock;->monotonic:Z

    .line 131
    iput-wide p2, p0, Lnet/time4j/SystemClock;->offset:J

    return-void
.end method

.method private static calibrate()J
    .locals 10

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    .line 474
    sget-boolean v2, Lnet/time4j/SystemClock;->MONOTON_MODE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    sget-object v2, Lnet/time4j/SystemClock;->PROVIDER:Lnet/time4j/scale/TickProvider;

    invoke-interface {v2}, Lnet/time4j/scale/TickProvider;->getNanos()J

    move-result-wide v2

    .line 475
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v5

    goto :goto_0

    .line 483
    :cond_2
    :goto_2
    invoke-static {}, Lnet/time4j/scale/LeapSeconds;->getInstance()Lnet/time4j/scale/LeapSeconds;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-static {v0, v1, v5}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lnet/time4j/scale/LeapSeconds;->enhance(J)J

    move-result-wide v6

    const-wide/32 v8, 0x3b9aca00

    .line 484
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v5}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 485
    invoke-static {v6, v7, v2, v3}, Lnet/time4j/base/MathUtils;->safeSubtract(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static currentMoment()Lnet/time4j/Moment;
    .locals 1

    .line 399
    sget-object v0, Lnet/time4j/SystemClock;->INSTANCE:Lnet/time4j/SystemClock;

    invoke-virtual {v0}, Lnet/time4j/SystemClock;->currentTime()Lnet/time4j/Moment;

    move-result-object v0

    return-object v0
.end method

.method private utcNanos()J
    .locals 4

    .line 491
    sget-boolean v0, Lnet/time4j/SystemClock;->MONOTON_MODE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/SystemClock;->PROVIDER:Lnet/time4j/scale/TickProvider;

    invoke-interface {v0}, Lnet/time4j/scale/TickProvider;->getNanos()J

    move-result-wide v0

    .line 492
    :goto_0
    iget-wide v2, p0, Lnet/time4j/SystemClock;->offset:J

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public currentTime()Lnet/time4j/Moment;
    .locals 5

    .line 140
    iget-boolean v0, p0, Lnet/time4j/SystemClock;->monotonic:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lnet/time4j/SystemClock;->MONOTON_MODE:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lnet/time4j/scale/LeapSeconds;->getInstance()Lnet/time4j/scale/LeapSeconds;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/scale/LeapSeconds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lnet/time4j/SystemClock;->utcNanos()J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 143
    invoke-static {v0, v1, v2}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v3

    .line 144
    invoke-static {v0, v1, v2}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result v0

    sget-object v1, Lnet/time4j/scale/TimeScale;->UTC:Lnet/time4j/scale/TimeScale;

    .line 142
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/Moment;->of(JILnet/time4j/scale/TimeScale;)Lnet/time4j/Moment;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 149
    invoke-static {v0, v1, v2}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v3

    .line 150
    invoke-static {v0, v1, v2}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    sget-object v1, Lnet/time4j/scale/TimeScale;->POSIX:Lnet/time4j/scale/TimeScale;

    .line 148
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/Moment;->of(JILnet/time4j/scale/TimeScale;)Lnet/time4j/Moment;

    move-result-object v0

    return-object v0
.end method
