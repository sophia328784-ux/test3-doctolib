.class public final Lexpo/modules/video/player/PlayerEvent$SourceChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceChanged"
.end annotation


# instance fields
.field private final jsEventPayload:Lexpo/modules/video/records/SourceChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldSource:Lexpo/modules/video/records/VideoSource;

.field private final source:Lexpo/modules/video/records/VideoSource;


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->source:Lexpo/modules/video/records/VideoSource;

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->oldSource:Lexpo/modules/video/records/VideoSource;

    .line 58
    const-string v0, "sourceChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->name:Ljava/lang/String;

    .line 59
    new-instance v0, Lexpo/modules/video/records/SourceChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/SourceChangedEventPayload;-><init>(Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->jsEventPayload:Lexpo/modules/video/records/SourceChangedEventPayload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->source:Lexpo/modules/video/records/VideoSource;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->source:Lexpo/modules/video/records/VideoSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->oldSource:Lexpo/modules/video/records/VideoSource;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->oldSource:Lexpo/modules/video/records/VideoSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/SourceChangedEventPayload;
    .locals 1

    .line 59
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->jsEventPayload:Lexpo/modules/video/records/SourceChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->getJsEventPayload()Lexpo/modules/video/records/SourceChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldSource()Lexpo/modules/video/records/VideoSource;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->oldSource:Lexpo/modules/video/records/VideoSource;

    return-object v0
.end method

.method public final getSource()Lexpo/modules/video/records/VideoSource;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->source:Lexpo/modules/video/records/VideoSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->source:Lexpo/modules/video/records/VideoSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->oldSource:Lexpo/modules/video/records/VideoSource;

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

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->source:Lexpo/modules/video/records/VideoSource;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->oldSource:Lexpo/modules/video/records/VideoSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceChanged(source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
