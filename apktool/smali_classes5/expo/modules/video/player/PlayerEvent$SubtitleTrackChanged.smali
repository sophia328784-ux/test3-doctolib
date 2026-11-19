.class public final Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleTrackChanged"
.end annotation


# instance fields
.field private final jsEventPayload:Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

.field private final subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 78
    const-string v0, "subtitleTrackChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->name:Ljava/lang/String;

    .line 79
    new-instance v0, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->jsEventPayload:Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;
    .locals 1

    .line 79
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->jsEventPayload:Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->getJsEventPayload()Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

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

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubtitleTrackChanged(subtitleTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldSubtitleTrack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
