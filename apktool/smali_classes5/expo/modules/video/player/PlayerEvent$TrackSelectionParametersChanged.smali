.class public final Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSelectionParametersChanged"
.end annotation


# instance fields
.field private final emitToJS:Z

.field private final name:Ljava/lang/String;

.field private final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    const-string v0, "trackSelectionParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 73
    const-string p1, "trackSelectionParametersChange"

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEmitToJS()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->emitToJS:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 72
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrackSelectionParametersChanged(trackSelectionParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
