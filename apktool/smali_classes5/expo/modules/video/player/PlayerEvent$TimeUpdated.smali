.class public final Lexpo/modules/video/player/PlayerEvent$TimeUpdated;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeUpdated"
.end annotation


# instance fields
.field private final jsEventPayload:Lexpo/modules/video/records/TimeUpdate;

.field private final name:Ljava/lang/String;

.field private final timeUpdate:Lexpo/modules/video/records/TimeUpdate;


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/TimeUpdate;)V
    .locals 2

    const-string v0, "timeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v1}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    .line 133
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->name:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->jsEventPayload:Lexpo/modules/video/records/TimeUpdate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/TimeUpdate;
    .locals 1

    .line 134
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->jsEventPayload:Lexpo/modules/video/records/TimeUpdate;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->getJsEventPayload()Lexpo/modules/video/records/TimeUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeUpdate()Lexpo/modules/video/records/TimeUpdate;
    .locals 1

    .line 132
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeUpdated(timeUpdate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
