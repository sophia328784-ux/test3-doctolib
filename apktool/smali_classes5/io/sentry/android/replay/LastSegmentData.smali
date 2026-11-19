.class public final Lio/sentry/android/replay/LastSegmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cache:Lio/sentry/android/replay/ReplayCache;

.field private final duration:J

.field private final events:Ljava/util/List;

.field private final id:I

.field private final recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final replayType:Lio/sentry/SentryReplayEvent$ReplayType;

.field private final screenAtStart:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 454
    iput-object p2, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 455
    iput-object p3, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    .line 456
    iput p4, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    .line 457
    iput-wide p5, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    .line 458
    iput-object p7, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 459
    iput-object p8, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    .line 460
    iput-object p9, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/LastSegmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/LastSegmentData;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    iget v3, p1, Lio/sentry/android/replay/LastSegmentData;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    iget-wide v5, p1, Lio/sentry/android/replay/LastSegmentData;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 1

    .line 454
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 457
    iget-wide v0, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1

    .line 460
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 456
    iget v0, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    return v0
.end method

.method public final getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 1

    .line 453
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object v0
.end method

.method public final getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1

    .line 458
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    return-object v0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 455
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastSegmentData(recorderConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
