.class public final Lcom/datadog/android/api/context/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceBuildId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Lcom/datadog/android/api/context/DeviceType;

.field private final localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

.field private final numberOfDisplays:Ljava/lang/Integer;

.field private final osMajorVersion:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/context/LocaleInfo;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBuildId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osMajorVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "architecture"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    .line 29
    iput-object p5, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    .line 35
    iput-object p11, p0, Lcom/datadog/android/api/context/DeviceInfo;->localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/DeviceInfo;

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

    iget-object p1, p1, Lcom/datadog/android/api/context/DeviceInfo;->localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getArchitecture()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBuildId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    return-object v0
.end method

.method public final getLocaleInfo()Lcom/datadog/android/api/context/LocaleInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

    return-object v0
.end method

.method public final getNumberOfDisplays()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOsMajorVersion()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/LocaleInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    iget-object v4, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    iget-object v9, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/datadog/android/api/context/DeviceInfo;->localeInfo:Lcom/datadog/android/api/context/LocaleInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DeviceInfo(deviceName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceBrand="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceBuildId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osMajorVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", architecture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfDisplays="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
