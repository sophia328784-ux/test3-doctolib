.class public final Lcom/datadog/android/rum/internal/vitals/VitalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

.field private static final EMPTY:Lcom/datadog/android/rum/internal/vitals/VitalInfo;


# instance fields
.field private final maxValue:D

.field private final meanValue:D

.field private final minValue:D

.field private final sampleCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->Companion:Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

    .line 16
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    const-wide v6, -0x10000000000001L

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;-><init>(IDDD)V

    sput-object v2, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->EMPTY:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->sampleCount:I

    .line 11
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->minValue:D

    .line 12
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->maxValue:D

    .line 13
    iput-wide p6, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->meanValue:D

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/datadog/android/rum/internal/vitals/VitalInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->EMPTY:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    iget v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->sampleCount:I

    iget v3, p1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->sampleCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->minValue:D

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->minValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->maxValue:D

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->maxValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->meanValue:D

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->meanValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxValue()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->maxValue:D

    return-wide v0
.end method

.method public final getMeanValue()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->meanValue:D

    return-wide v0
.end method

.method public final getMinValue()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->minValue:D

    return-wide v0
.end method

.method public final getSampleCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->sampleCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->sampleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->minValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->maxValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->meanValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->sampleCount:I

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->minValue:D

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->maxValue:D

    iget-wide v5, p0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->meanValue:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VitalInfo(sampleCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", meanValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
