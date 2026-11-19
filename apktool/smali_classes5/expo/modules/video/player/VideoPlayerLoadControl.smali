.class public final Lexpo/modules/video/player/VideoPlayerLoadControl;
.super Lexpo/modules/video/player/DefaultLoadControl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lexpo/modules/video/player/DefaultLoadControl;-><init>()V

    return-void
.end method

.method private final getTargetBufferMs()J
    .locals 4

    .line 11
    iget-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final setBufferForPlaybackAfterRebufferMs(J)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    return-void
.end method

.method private final setBufferForPlaybackMs(J)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackUs:J

    return-void
.end method

.method private final setTargetBufferMs(J)V
    .locals 2

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->minBufferUs:J

    .line 14
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    return-void
.end method


# virtual methods
.method public final applyBufferOptions(Lexpo/modules/video/records/BufferOptions;)V
    .locals 6

    const-string v0, "bufferOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getPreferredForwardBufferDuration()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xc350

    :goto_0
    invoke-direct {p0, v2, v3}, Lexpo/modules/video/player/VideoPlayerLoadControl;->setTargetBufferMs(J)V

    .line 33
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMaxBufferBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMaxBufferBytes()J

    move-result-wide v3

    long-to-int v0, v3

    .line 33
    :goto_1
    iput v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    if-eq v0, v2, :cond_2

    .line 40
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 41
    iget v3, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    iput v3, v2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getPrioritizeTimeOverSizeThreshold()Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 47
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMinBufferForPlayback()D

    move-result-wide v2

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerLoadControl;->getTargetBufferMs()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 48
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerLoadControl;->getTargetBufferMs()J

    move-result-wide v0

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMinBufferForPlayback()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 52
    :goto_3
    invoke-direct {p0, v0, v1}, Lexpo/modules/video/player/VideoPlayerLoadControl;->setBufferForPlaybackMs(J)V

    .line 53
    invoke-direct {p0, v0, v1}, Lexpo/modules/video/player/VideoPlayerLoadControl;->setBufferForPlaybackAfterRebufferMs(J)V

    .line 55
    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->updateAllocator()V

    return-void
.end method
