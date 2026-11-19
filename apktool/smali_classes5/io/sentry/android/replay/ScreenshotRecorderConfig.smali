.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;


# instance fields
.field private final bitRate:I

.field private final frameRate:I

.field private final recordingHeight:I

.field private final recordingWidth:I

.field private final scaleFactorX:F

.field private final scaleFactorY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    return-void
.end method

.method public constructor <init>(IIFFII)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 155
    iput p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 156
    iput p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 157
    iput p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 158
    iput p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 159
    iput p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    iget p1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 159
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 158
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    return v0
.end method

.method public final getRecordingHeight()I
    .locals 1

    .line 155
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    return v0
.end method

.method public final getRecordingWidth()I
    .locals 1

    .line 154
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    return v0
.end method

.method public final getScaleFactorX()F
    .locals 1

    .line 156
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    return v0
.end method

.method public final getScaleFactorY()F
    .locals 1

    .line 157
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenshotRecorderConfig(recordingWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
