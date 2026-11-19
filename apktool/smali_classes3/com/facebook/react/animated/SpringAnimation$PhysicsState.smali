.class final Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/SpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhysicsState"
.end annotation


# instance fields
.field private position:D

.field private velocity:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide p3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v5, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    iget-wide v5, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    return-wide v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPosition(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    return-void
.end method

.method public final setVelocity(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PhysicsState(position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
