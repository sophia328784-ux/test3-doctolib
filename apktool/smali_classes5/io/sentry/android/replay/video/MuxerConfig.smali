.class public final Lio/sentry/android/replay/video/MuxerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitRate:I

.field private final file:Ljava/io/File;

.field private final frameRate:I

.field private final mimeType:Ljava/lang/String;

.field private recordingHeight:I

.field private recordingWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    .line 304
    iput p2, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    .line 305
    iput p3, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    .line 306
    iput p4, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    .line 307
    iput p5, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    .line 308
    iput-object p6, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 308
    const-string p6, "video/avc"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 302
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/video/MuxerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/video/MuxerConfig;

    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 307
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 303
    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 306
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordingHeight()I
    .locals 1

    .line 305
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    return v0
.end method

.method public final getRecordingWidth()I
    .locals 1

    .line 304
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuxerConfig(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
