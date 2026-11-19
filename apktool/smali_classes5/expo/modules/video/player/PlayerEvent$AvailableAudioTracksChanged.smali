.class public final Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailableAudioTracksChanged"
.end annotation


# instance fields
.field private final availableAudioTracks:Ljava/util/List;

.field private final jsEventPayload:Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldAvailableAudioTracks:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "availableAudioTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldAvailableAudioTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    .line 109
    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    .line 111
    const-string v0, "availableAudioTracksChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->name:Ljava/lang/String;

    .line 112
    new-instance v0, Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->jsEventPayload:Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;
    .locals 1

    .line 112
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->jsEventPayload:Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->getJsEventPayload()Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AvailableAudioTracksChanged(availableAudioTracks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldAvailableAudioTracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
