.class public final Lcom/datadog/android/rum/internal/domain/FrameMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/FrameMetricsData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/FrameMetricsData$Companion;


# instance fields
.field private animationDuration:J

.field private commandIssueDuration:J

.field private deadline:J

.field private displayRefreshRate:D

.field private drawDuration:J

.field private droppedFrames:I

.field private firstDrawFrame:Z

.field private gpuDuration:J

.field private inputHandlingDuration:J

.field private intendedVsyncTimestamp:J

.field private layoutMeasureDuration:J

.field private swapBuffersDuration:J

.field private syncDuration:J

.field private totalDuration:J

.field private unknownDelayDuration:J

.field private vsyncTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->Companion:Lcom/datadog/android/rum/internal/domain/FrameMetricsData$Companion;

    return-void
.end method

.method public constructor <init>(IJJJJJJJJJZJJJJD)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->droppedFrames:I

    .line 13
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->unknownDelayDuration:J

    .line 14
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->inputHandlingDuration:J

    .line 15
    iput-wide p6, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->animationDuration:J

    .line 16
    iput-wide p8, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->layoutMeasureDuration:J

    .line 17
    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->drawDuration:J

    .line 18
    iput-wide p12, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->syncDuration:J

    .line 19
    iput-wide p14, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->commandIssueDuration:J

    move-wide/from16 p1, p16

    .line 20
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->swapBuffersDuration:J

    move-wide/from16 p1, p18

    .line 21
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->totalDuration:J

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->firstDrawFrame:Z

    move-wide/from16 p1, p21

    .line 23
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->intendedVsyncTimestamp:J

    move-wide/from16 p1, p23

    .line 24
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->vsyncTimestamp:J

    move-wide/from16 p1, p25

    .line 25
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->gpuDuration:J

    move-wide/from16 p1, p27

    .line 26
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    move-wide/from16 p1, p29

    .line 27
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJJJJZJJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-wide v12, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-wide v14, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    move-wide/from16 v16, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    move-wide/from16 v18, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    move-wide/from16 v20, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-wide/from16 v22, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p20

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-wide/from16 v24, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v24, p21

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-wide/from16 v26, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v26, p23

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-wide/from16 v28, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v28, p25

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    move-wide/from16 v4, p27

    :goto_e
    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    const-wide/high16 v30, 0x404e000000000000L    # 60.0

    move-wide/from16 p30, v30

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p21, v2

    move-wide/from16 p28, v4

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    move-wide/from16 p19, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v26

    move-wide/from16 p26, v28

    goto :goto_10

    :cond_f
    move-wide/from16 p30, p29

    goto :goto_f

    .line 11
    :goto_10
    invoke-direct/range {p1 .. p31}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;-><init>(IJJJJJJJJJZJJJJD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    iget v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->droppedFrames:I

    iget v3, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->droppedFrames:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->unknownDelayDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->unknownDelayDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->inputHandlingDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->inputHandlingDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->animationDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->animationDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->layoutMeasureDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->layoutMeasureDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->drawDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->drawDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->syncDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->syncDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->commandIssueDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->commandIssueDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->swapBuffersDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->swapBuffersDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->totalDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->totalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->firstDrawFrame:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->firstDrawFrame:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->intendedVsyncTimestamp:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->intendedVsyncTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->vsyncTimestamp:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->vsyncTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->gpuDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->gpuDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    return-wide v0
.end method

.method public final getDisplayRefreshRate()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->droppedFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->unknownDelayDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->inputHandlingDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->animationDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->layoutMeasureDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->drawDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->syncDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->commandIssueDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->swapBuffersDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->totalDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->firstDrawFrame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->intendedVsyncTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->vsyncTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->gpuDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->animationDuration:J

    return-void
.end method

.method public final setCommandIssueDuration(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->commandIssueDuration:J

    return-void
.end method

.method public final setDeadline(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    return-void
.end method

.method public final setDisplayRefreshRate(D)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    return-void
.end method

.method public final setDrawDuration(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->drawDuration:J

    return-void
.end method

.method public final setDroppedFrames(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->droppedFrames:I

    return-void
.end method

.method public final setFirstDrawFrame(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->firstDrawFrame:Z

    return-void
.end method

.method public final setGpuDuration(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->gpuDuration:J

    return-void
.end method

.method public final setInputHandlingDuration(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->inputHandlingDuration:J

    return-void
.end method

.method public final setIntendedVsyncTimestamp(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->intendedVsyncTimestamp:J

    return-void
.end method

.method public final setLayoutMeasureDuration(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->layoutMeasureDuration:J

    return-void
.end method

.method public final setSwapBuffersDuration(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->swapBuffersDuration:J

    return-void
.end method

.method public final setSyncDuration(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->syncDuration:J

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->totalDuration:J

    return-void
.end method

.method public final setUnknownDelayDuration(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->unknownDelayDuration:J

    return-void
.end method

.method public final setVsyncTimestamp(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->vsyncTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->droppedFrames:I

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->unknownDelayDuration:J

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->inputHandlingDuration:J

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->animationDuration:J

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->layoutMeasureDuration:J

    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->drawDuration:J

    iget-wide v12, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->syncDuration:J

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->commandIssueDuration:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->swapBuffersDuration:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->totalDuration:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->firstDrawFrame:Z

    move/from16 v22, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->intendedVsyncTimestamp:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->vsyncTimestamp:J

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->gpuDuration:J

    move-wide/from16 v27, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->deadline:J

    move-wide/from16 v29, v14

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->displayRefreshRate:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v31, v14

    const-string v14, "FrameMetricsData(droppedFrames="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inputHandlingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", layoutMeasureDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", drawDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commandIssueDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", swapBuffersDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstDrawFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intendedVsyncTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vsyncTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gpuDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
