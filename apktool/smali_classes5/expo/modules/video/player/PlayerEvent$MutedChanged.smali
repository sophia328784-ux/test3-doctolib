.class public final Lexpo/modules/video/player/PlayerEvent$MutedChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutedChanged"
.end annotation


# instance fields
.field private final jsEventPayload:Lexpo/modules/video/records/MutedChangedEventPayload;

.field private final muted:Z

.field private final name:Ljava/lang/String;

.field private final oldMuted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->muted:Z

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->oldMuted:Ljava/lang/Boolean;

    .line 53
    const-string v0, "mutedChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->name:Ljava/lang/String;

    .line 54
    new-instance v0, Lexpo/modules/video/records/MutedChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/MutedChangedEventPayload;-><init>(ZLjava/lang/Boolean;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->jsEventPayload:Lexpo/modules/video/records/MutedChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    iget-boolean v1, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->muted:Z

    iget-boolean v3, p1, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->muted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->oldMuted:Ljava/lang/Boolean;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->oldMuted:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/MutedChangedEventPayload;
    .locals 1

    .line 54
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->jsEventPayload:Lexpo/modules/video/records/MutedChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->getJsEventPayload()Lexpo/modules/video/records/MutedChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->muted:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldMuted()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->oldMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->muted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->oldMuted:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->muted:Z

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->oldMuted:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MutedChanged(muted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
