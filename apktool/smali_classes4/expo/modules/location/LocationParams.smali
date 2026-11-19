.class public final Lexpo/modules/location/LocationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accuracy:Lexpo/modules/location/LocationAccuracy;

.field private distance:F

.field private interval:J


# direct methods
.method public constructor <init>(Lexpo/modules/location/LocationAccuracy;FJ)V
    .locals 1

    const-string v0, "accuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lexpo/modules/location/LocationParams;->accuracy:Lexpo/modules/location/LocationAccuracy;

    .line 5
    iput p2, p0, Lexpo/modules/location/LocationParams;->distance:F

    .line 6
    iput-wide p3, p0, Lexpo/modules/location/LocationParams;->interval:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/location/LocationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/location/LocationParams;

    iget-object v1, p0, Lexpo/modules/location/LocationParams;->accuracy:Lexpo/modules/location/LocationAccuracy;

    iget-object v3, p1, Lexpo/modules/location/LocationParams;->accuracy:Lexpo/modules/location/LocationAccuracy;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/location/LocationParams;->distance:F

    iget v3, p1, Lexpo/modules/location/LocationParams;->distance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lexpo/modules/location/LocationParams;->interval:J

    iget-wide v5, p1, Lexpo/modules/location/LocationParams;->interval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()F
    .locals 1

    .line 5
    iget v0, p0, Lexpo/modules/location/LocationParams;->distance:F

    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lexpo/modules/location/LocationParams;->interval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/location/LocationParams;->accuracy:Lexpo/modules/location/LocationAccuracy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/location/LocationParams;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lexpo/modules/location/LocationParams;->interval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDistance(F)V
    .locals 0

    .line 5
    iput p1, p0, Lexpo/modules/location/LocationParams;->distance:F

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lexpo/modules/location/LocationParams;->interval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/location/LocationParams;->accuracy:Lexpo/modules/location/LocationAccuracy;

    iget v1, p0, Lexpo/modules/location/LocationParams;->distance:F

    iget-wide v2, p0, Lexpo/modules/location/LocationParams;->interval:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocationParams(accuracy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
