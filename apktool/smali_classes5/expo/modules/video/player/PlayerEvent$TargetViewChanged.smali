.class public final Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetViewChanged"
.end annotation


# instance fields
.field private final emitToJS:Z

.field private final name:Ljava/lang/String;

.field private final newTargetView:Lexpo/modules/video/VideoView;

.field private final oldTargetView:Lexpo/modules/video/VideoView;


# direct methods
.method public constructor <init>(Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->newTargetView:Lexpo/modules/video/VideoView;

    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->oldTargetView:Lexpo/modules/video/VideoView;

    .line 147
    const-string p1, "targetViewChange"

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->newTargetView:Lexpo/modules/video/VideoView;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->newTargetView:Lexpo/modules/video/VideoView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->oldTargetView:Lexpo/modules/video/VideoView;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->oldTargetView:Lexpo/modules/video/VideoView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEmitToJS()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->emitToJS:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewTargetView()Lexpo/modules/video/VideoView;
    .locals 1

    .line 146
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->newTargetView:Lexpo/modules/video/VideoView;

    return-object v0
.end method

.method public final getOldTargetView()Lexpo/modules/video/VideoView;
    .locals 1

    .line 146
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->oldTargetView:Lexpo/modules/video/VideoView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->newTargetView:Lexpo/modules/video/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->oldTargetView:Lexpo/modules/video/VideoView;

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

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->newTargetView:Lexpo/modules/video/VideoView;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->oldTargetView:Lexpo/modules/video/VideoView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TargetViewChanged(newTargetView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldTargetView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
