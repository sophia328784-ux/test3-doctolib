.class public final Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackRateChanged"
.end annotation


# instance fields
.field private final jsEventPayload:Lexpo/modules/video/records/PlaybackRateChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldRate:Ljava/lang/Float;

.field private final rate:F


# direct methods
.method public constructor <init>(FLjava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->rate:F

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->oldRate:Ljava/lang/Float;

    .line 63
    const-string v0, "playbackRateChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->name:Ljava/lang/String;

    .line 64
    new-instance v0, Lexpo/modules/video/records/PlaybackRateChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/PlaybackRateChangedEventPayload;-><init>(FLjava/lang/Float;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->jsEventPayload:Lexpo/modules/video/records/PlaybackRateChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    iget v1, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->rate:F

    iget v3, p1, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->rate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->oldRate:Ljava/lang/Float;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->oldRate:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/PlaybackRateChangedEventPayload;
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->jsEventPayload:Lexpo/modules/video/records/PlaybackRateChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->getJsEventPayload()Lexpo/modules/video/records/PlaybackRateChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldRate()Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->oldRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRate()F
    .locals 1

    .line 62
    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->rate:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->rate:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->oldRate:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->rate:F

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->oldRate:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlaybackRateChanged(rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", oldRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
