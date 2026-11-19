.class public final Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;


# instance fields
.field private final defaultDelayMs:J

.field private final frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private final maxBatchesPerUploadJob:I

.field private final maxDelayMs:J

.field private final minDelayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->Companion:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/UploadFrequency;I)V
    .locals 4

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 13
    iput p2, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    .line 15
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->minDelayMs:J

    const/16 p2, 0xa

    int-to-long v0, p2

    .line 16
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxDelayMs:J

    const/4 p2, 0x5

    int-to-long v0, p2

    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide p1

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->defaultDelayMs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    iget-object v1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    iget p1, p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->defaultDelayMs:J

    return-wide v0
.end method

.method public final getMaxBatchesPerUploadJob$dd_sdk_android_core_release()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    return v0
.end method

.method public final getMaxDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxDelayMs:J

    return-wide v0
.end method

.method public final getMinDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->minDelayMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget v1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataUploadConfiguration(frequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatchesPerUploadJob="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
