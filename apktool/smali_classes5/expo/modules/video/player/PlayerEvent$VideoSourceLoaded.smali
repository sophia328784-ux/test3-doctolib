.class public final Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSourceLoaded"
.end annotation


# instance fields
.field private final availableAudioTracks:Ljava/util/List;

.field private final availableSubtitleTracks:Ljava/util/List;

.field private final availableVideoTracks:Ljava/util/List;

.field private final duration:D

.field private final jsEventPayload:Lexpo/modules/video/records/VideoSourceLoadedEventPayload;

.field private final name:Ljava/lang/String;

.field private final videoSource:Lexpo/modules/video/records/VideoSource;


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/VideoSource;DLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const-string v0, "availableVideoTracks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSubtitleTracks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableAudioTracks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->videoSource:Lexpo/modules/video/records/VideoSource;

    .line 117
    iput-wide p2, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->duration:D

    .line 118
    iput-object p4, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableVideoTracks:Ljava/util/List;

    .line 119
    iput-object p5, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableSubtitleTracks:Ljava/util/List;

    .line 120
    iput-object p6, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableAudioTracks:Ljava/util/List;

    .line 122
    const-string v0, "sourceLoad"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->name:Ljava/lang/String;

    .line 123
    new-instance v1, Lexpo/modules/video/records/VideoSourceLoadedEventPayload;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/records/VideoSourceLoadedEventPayload;-><init>(Lexpo/modules/video/records/VideoSource;DLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->jsEventPayload:Lexpo/modules/video/records/VideoSourceLoadedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->videoSource:Lexpo/modules/video/records/VideoSource;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->videoSource:Lexpo/modules/video/records/VideoSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->duration:D

    iget-wide v5, p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->duration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableVideoTracks:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableVideoTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableSubtitleTracks:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableSubtitleTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableAudioTracks:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableAudioTracks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailableAudioTracks()Ljava/util/List;
    .locals 1

    .line 120
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableAudioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableSubtitleTracks()Ljava/util/List;
    .locals 1

    .line 119
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableSubtitleTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableVideoTracks()Ljava/util/List;
    .locals 1

    .line 118
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableVideoTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->duration:D

    return-wide v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getJsEventPayload()Lexpo/modules/video/records/VideoSourceLoadedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/VideoSourceLoadedEventPayload;
    .locals 1

    .line 123
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->jsEventPayload:Lexpo/modules/video/records/VideoSourceLoadedEventPayload;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSource()Lexpo/modules/video/records/VideoSource;
    .locals 1

    .line 116
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->videoSource:Lexpo/modules/video/records/VideoSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->videoSource:Lexpo/modules/video/records/VideoSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->duration:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableVideoTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableSubtitleTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableAudioTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->videoSource:Lexpo/modules/video/records/VideoSource;

    iget-wide v1, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->duration:D

    iget-object v3, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableVideoTracks:Ljava/util/List;

    iget-object v4, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableSubtitleTracks:Ljava/util/List;

    iget-object v5, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->availableAudioTracks:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoSourceLoaded(videoSource="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", availableVideoTracks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableSubtitleTracks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableAudioTracks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
