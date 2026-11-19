.class public final Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackChanged"
.end annotation


# instance fields
.field private final audioTrack:Lexpo/modules/video/records/AudioTrack;

.field private final jsEventPayload:Lexpo/modules/video/records/AudioTrackChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldAudioTrack:Lexpo/modules/video/records/AudioTrack;


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/AudioTrack;Lexpo/modules/video/records/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->audioTrack:Lexpo/modules/video/records/AudioTrack;

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->oldAudioTrack:Lexpo/modules/video/records/AudioTrack;

    .line 83
    const-string v0, "audioTrackChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->name:Ljava/lang/String;

    .line 84
    new-instance v0, Lexpo/modules/video/records/AudioTrackChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/AudioTrackChangedEventPayload;-><init>(Lexpo/modules/video/records/AudioTrack;Lexpo/modules/video/records/AudioTrack;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->jsEventPayload:Lexpo/modules/video/records/AudioTrackChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->audioTrack:Lexpo/modules/video/records/AudioTrack;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->audioTrack:Lexpo/modules/video/records/AudioTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->oldAudioTrack:Lexpo/modules/video/records/AudioTrack;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->oldAudioTrack:Lexpo/modules/video/records/AudioTrack;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/AudioTrackChangedEventPayload;
    .locals 1

    .line 84
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->jsEventPayload:Lexpo/modules/video/records/AudioTrackChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->getJsEventPayload()Lexpo/modules/video/records/AudioTrackChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->audioTrack:Lexpo/modules/video/records/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->oldAudioTrack:Lexpo/modules/video/records/AudioTrack;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->audioTrack:Lexpo/modules/video/records/AudioTrack;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;->oldAudioTrack:Lexpo/modules/video/records/AudioTrack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrackChanged(audioTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldAudioTrack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
