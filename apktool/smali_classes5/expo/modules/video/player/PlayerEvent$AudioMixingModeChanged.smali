.class public final Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioMixingModeChanged"
.end annotation


# instance fields
.field private final audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

.field private final emitToJS:Z

.field private final name:Ljava/lang/String;

.field private final oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;


# direct methods
.method public constructor <init>(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 1

    const-string v0, "audioMixingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 138
    const-string p1, "audioMixingModeChange"

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1

    .line 137
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    return-object v0
.end method

.method public getEmitToJS()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->emitToJS:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1

    .line 137
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

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

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioMixingModeChanged(audioMixingMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldAudioMixingMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
