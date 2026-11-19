.class public final Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/AndroidInfoProvider;


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final currentLocale:Ljava/lang/String;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceBuildId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Lcom/datadog/android/api/context/DeviceType;

.field private final locales:Ljava/util/List;

.field private final numberOfDisplays:Ljava/lang/Integer;

.field private final osMajorVersion:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBrand:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    .line 16
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osMajorVersion:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osVersion:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->architecture:Ljava/lang/String;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->locales:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->currentLocale:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->timeZone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocale()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->currentLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBuildId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    return-object v0
.end method

.method public getLocales()Ljava/util/List;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->locales:Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfDisplays()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->numberOfDisplays:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOsMajorVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osMajorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->timeZone:Ljava/lang/String;

    return-object v0
.end method
