.class public final Lexpo/modules/video/player/PlayerEvent$StatusChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusChanged"
.end annotation


# instance fields
.field private final error:Lexpo/modules/video/records/PlaybackError;

.field private final jsEventPayload:Lexpo/modules/video/records/StatusChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldStatus:Lexpo/modules/video/enums/PlayerStatus;

.field private final status:Lexpo/modules/video/enums/PlayerStatus;


# direct methods
.method public constructor <init>(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    iput-object p3, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 38
    const-string v0, "statusChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->name:Ljava/lang/String;

    .line 39
    new-instance v0, Lexpo/modules/video/records/StatusChangedEventPayload;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/video/records/StatusChangedEventPayload;-><init>(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->jsEventPayload:Lexpo/modules/video/records/StatusChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lexpo/modules/video/records/PlaybackError;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    return-object v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/StatusChangedEventPayload;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->jsEventPayload:Lexpo/modules/video/records/StatusChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getJsEventPayload()Lexpo/modules/video/records/StatusChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldStatus()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    return-object v0
.end method

.method public final getStatus()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatusChanged(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
