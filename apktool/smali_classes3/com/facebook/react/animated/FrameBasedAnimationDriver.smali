.class public final Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;


# instance fields
.field private currentLoop:I

.field private frames:[D

.field private fromValue:D

.field private iterations:I

.field private logCount:I

.field private startFrameTimeNanos:J

.field private toValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->Companion:Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->iterations:I

    .line 27
    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    array-length v3, v3

    if-eq v3, v2, :cond_1

    .line 39
    new-array v3, v2, [D

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    .line 43
    :cond_1
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_2

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 42
    :goto_1
    iput-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    .line 47
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v4, :cond_3

    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    .line 46
    :goto_2
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->iterations:I

    .line 50
    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    if-nez p1, :cond_4

    move v1, v3

    .line 51
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    return-void
.end method

.method public runAnimationStep(J)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_8

    .line 57
    iget-wide v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 58
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 59
    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    if-ne v1, v2, :cond_0

    .line 61
    iget-wide v3, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->fromValue:D

    .line 64
    :cond_0
    iget-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    sub-long v3, p1, v3

    const v1, 0xf4240

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v3, v5

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    if-gez v1, :cond_2

    .line 71
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and mStartFrameTimeNanos "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-boolean p2, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez p2, :cond_1

    .line 73
    iget p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->logCount:I

    const/16 v0, 0x64

    if-ge p2, v0, :cond_3

    .line 74
    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->logCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->logCount:I

    return-void

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    if-eqz p1, :cond_4

    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    array-length p2, p1

    sub-int/2addr p2, v2

    if-lt v1, p2, :cond_7

    .line 84
    iget p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->iterations:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    if-ge v1, p2, :cond_5

    goto :goto_0

    .line 91
    :cond_5
    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    .line 92
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    iget-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->fromValue:D

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-wide v5, p1, p2

    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    sub-double/2addr p1, v3

    mul-double/2addr v5, p1

    add-double p1, v3, v5

    const-wide/16 v3, -0x1

    .line 87
    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 88
    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    goto :goto_1

    .line 95
    :cond_7
    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->fromValue:D

    aget-wide v4, p1, v1

    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    sub-double/2addr p1, v2

    mul-double/2addr v4, p1

    add-double p1, v2, v4

    .line 97
    :goto_1
    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    return-void

    .line 56
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animated value should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
