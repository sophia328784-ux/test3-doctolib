.class public final Lnet/time4j/MachineTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/TimeSpan;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/MachineTime$Metric;
    }
.end annotation


# static fields
.field public static final ON_POSIX_SCALE:Lnet/time4j/engine/TimeMetric;

.field public static final ON_UTC_SCALE:Lnet/time4j/engine/TimeMetric;

.field private static final POSIX_ZERO:Lnet/time4j/MachineTime;

.field private static final UTC_ZERO:Lnet/time4j/MachineTime;

.field private static final serialVersionUID:J = -0x3998cc6bfd724fd5L


# instance fields
.field private final transient nanos:I

.field private final transient scale:Lnet/time4j/scale/TimeScale;

.field private final transient seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 98
    new-instance v0, Lnet/time4j/MachineTime;

    sget-object v1, Lnet/time4j/scale/TimeScale;->POSIX:Lnet/time4j/scale/TimeScale;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/time4j/MachineTime;-><init>(JILnet/time4j/scale/TimeScale;)V

    sput-object v0, Lnet/time4j/MachineTime;->POSIX_ZERO:Lnet/time4j/MachineTime;

    .line 100
    new-instance v0, Lnet/time4j/MachineTime;

    sget-object v5, Lnet/time4j/scale/TimeScale;->UTC:Lnet/time4j/scale/TimeScale;

    invoke-direct {v0, v2, v3, v4, v5}, Lnet/time4j/MachineTime;-><init>(JILnet/time4j/scale/TimeScale;)V

    sput-object v0, Lnet/time4j/MachineTime;->UTC_ZERO:Lnet/time4j/MachineTime;

    .line 113
    new-instance v0, Lnet/time4j/MachineTime$Metric;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/MachineTime$Metric;-><init>(Lnet/time4j/scale/TimeScale;Lnet/time4j/MachineTime$1;)V

    sput-object v0, Lnet/time4j/MachineTime;->ON_POSIX_SCALE:Lnet/time4j/engine/TimeMetric;

    .line 130
    new-instance v0, Lnet/time4j/MachineTime$Metric;

    invoke-direct {v0, v5, v2}, Lnet/time4j/MachineTime$Metric;-><init>(Lnet/time4j/scale/TimeScale;Lnet/time4j/MachineTime$1;)V

    sput-object v0, Lnet/time4j/MachineTime;->ON_UTC_SCALE:Lnet/time4j/engine/TimeMetric;

    return-void
.end method

.method private constructor <init>(JILnet/time4j/scale/TimeScale;)V
    .locals 5

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const-wide/16 v0, 0x1

    const v2, 0x3b9aca00

    if-gez p3, :cond_0

    add-int/2addr p3, v2

    .line 152
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/MathUtils;->safeSubtract(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p3, v2, :cond_1

    sub-int/2addr p3, v2

    .line 157
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    if-lez p3, :cond_2

    add-long/2addr p1, v0

    sub-int/2addr p3, v2

    .line 165
    :cond_2
    iput-wide p1, p0, Lnet/time4j/MachineTime;->seconds:J

    .line 166
    iput p3, p0, Lnet/time4j/MachineTime;->nanos:I

    .line 167
    iput-object p4, p0, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    return-void
.end method

.method private createNumber(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1099
    invoke-virtual {p0}, Lnet/time4j/MachineTime;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 1100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    iget-wide v0, p0, Lnet/time4j/MachineTime;->seconds:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1103
    :cond_0
    iget-wide v0, p0, Lnet/time4j/MachineTime;->seconds:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1106
    :goto_0
    iget v0, p0, Lnet/time4j/MachineTime;->nanos:I

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1108
    iget v0, p0, Lnet/time4j/MachineTime;->nanos:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    :goto_1
    if-lez v1, :cond_1

    const/16 v2, 0x30

    .line 1110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1112
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static ofPosixUnits(JI)Lnet/time4j/MachineTime;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 272
    sget-object p0, Lnet/time4j/MachineTime;->POSIX_ZERO:Lnet/time4j/MachineTime;

    return-object p0

    .line 275
    :cond_0
    new-instance v0, Lnet/time4j/MachineTime;

    sget-object v1, Lnet/time4j/scale/TimeScale;->POSIX:Lnet/time4j/scale/TimeScale;

    invoke-direct {v0, p0, p1, p2, v1}, Lnet/time4j/MachineTime;-><init>(JILnet/time4j/scale/TimeScale;)V

    return-object v0
.end method

.method public static ofSIUnits(JI)Lnet/time4j/MachineTime;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 303
    sget-object p0, Lnet/time4j/MachineTime;->UTC_ZERO:Lnet/time4j/MachineTime;

    return-object p0

    .line 306
    :cond_0
    new-instance v0, Lnet/time4j/MachineTime;

    sget-object v1, Lnet/time4j/scale/TimeScale;->UTC:Lnet/time4j/scale/TimeScale;

    invoke-direct {v0, p0, p1, p2, v1}, Lnet/time4j/MachineTime;-><init>(JILnet/time4j/scale/TimeScale;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1159
    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Lnet/time4j/MachineTime;

    invoke-virtual {p0, p1}, Lnet/time4j/MachineTime;->compareTo(Lnet/time4j/MachineTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/time4j/MachineTime;)I
    .locals 5

    .line 1015
    iget-object v0, p0, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    iget-object v1, p1, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    if-ne v0, v1, :cond_2

    .line 1016
    iget-wide v0, p0, Lnet/time4j/MachineTime;->seconds:J

    iget-wide v2, p1, Lnet/time4j/MachineTime;->seconds:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1021
    :cond_1
    iget v0, p0, Lnet/time4j/MachineTime;->nanos:I

    iget p1, p1, Lnet/time4j/MachineTime;->nanos:I

    sub-int/2addr v0, p1

    return v0

    .line 1024
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Different time scales."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1034
    :cond_0
    instance-of v1, p1, Lnet/time4j/MachineTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1035
    check-cast p1, Lnet/time4j/MachineTime;

    .line 1036
    iget-wide v3, p0, Lnet/time4j/MachineTime;->seconds:J

    iget-wide v5, p1, Lnet/time4j/MachineTime;->seconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lnet/time4j/MachineTime;->nanos:I

    iget v3, p1, Lnet/time4j/MachineTime;->nanos:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    iget-object p1, p1, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getFraction()I
    .locals 2

    .line 472
    iget v0, p0, Lnet/time4j/MachineTime;->nanos:I

    if-gez v0, :cond_0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getScale()Lnet/time4j/scale/TimeScale;
    .locals 1

    .line 496
    iget-object v0, p0, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    return-object v0
.end method

.method public getSeconds()J
    .locals 4

    .line 448
    iget-wide v0, p0, Lnet/time4j/MachineTime;->seconds:J

    .line 450
    iget v2, p0, Lnet/time4j/MachineTime;->nanos:I

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1050
    iget-wide v0, p0, Lnet/time4j/MachineTime;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    .line 1051
    iget v0, p0, Lnet/time4j/MachineTime;->nanos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    .line 1052
    iget-object v0, p0, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isNegative()Z
    .locals 4

    .line 563
    iget-wide v0, p0, Lnet/time4j/MachineTime;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lnet/time4j/MachineTime;->nanos:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    invoke-direct {p0, v0}, Lnet/time4j/MachineTime;->createNumber(Ljava/lang/StringBuilder;)V

    .line 1072
    const-string v1, "s ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    iget-object v1, p0, Lnet/time4j/MachineTime;->scale:Lnet/time4j/scale/TimeScale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
