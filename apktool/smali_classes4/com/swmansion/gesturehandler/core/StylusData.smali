.class public final Lcom/swmansion/gesturehandler/core/StylusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/StylusData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;


# instance fields
.field private final altitudeAngle:D

.field private final azimuthAngle:D

.field private final pressure:D

.field private final tiltX:D

.field private final tiltY:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 16
    iput-wide p3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 17
    iput-wide p5, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 18
    iput-wide p7, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 19
    iput-wide p9, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    const-wide/high16 p9, -0x4010000000000000L    # -1.0

    :cond_4
    move-wide p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/StylusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/gesturehandler/core/StylusData;

    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPressure()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 23
    const-string v1, "tiltX"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    const-string v1, "tiltY"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    const-string v1, "altitudeAngle"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    const-string v1, "azimuthAngle"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    const-string v1, "pressure"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    iget-wide v6, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    iget-wide v8, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StylusData(tiltX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tiltY="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", altitudeAngle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", azimuthAngle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
