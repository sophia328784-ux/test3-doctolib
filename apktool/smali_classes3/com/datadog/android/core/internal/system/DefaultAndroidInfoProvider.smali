.class public final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/AndroidInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;


# instance fields
.field private final architecture$delegate:Lkotlin/Lazy;

.field private final currentLocale$delegate:Lkotlin/Lazy;

.field private final deviceBrand$delegate:Lkotlin/Lazy;

.field private final deviceBuildId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName$delegate:Lkotlin/Lazy;

.field private final deviceType$delegate:Lkotlin/Lazy;

.field private final locales$delegate:Lkotlin/Lazy;

.field private final numberOfDisplays$delegate:Lkotlin/Lazy;

.field private final osMajorVersion$delegate:Lkotlin/Lazy;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final timeZone$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 32
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 33
    :goto_1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 34
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v7, v1

    :goto_3
    move-object v2, p0

    move-object v3, p1

    goto :goto_4

    :cond_3
    move-object v7, v0

    goto :goto_3

    .line 29
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOsVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;

    invoke-direct {v1, p3, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceType$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;-><init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceName$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$locales$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$locales$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->locales$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$currentLocale$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$currentLocale$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->currentLocale$delegate:Lkotlin/Lazy;

    .line 90
    sget-object v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$timeZone$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$timeZone$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->timeZone$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;

    invoke-direct {v1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBrand$delegate:Lkotlin/Lazy;

    .line 100
    iput-object p3, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    .line 104
    const-string p2, "Android"

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osName:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osVersion:Ljava/lang/String;

    .line 108
    new-instance p2, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;

    invoke-direct {p2, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;-><init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osMajorVersion$delegate:Lkotlin/Lazy;

    .line 114
    sget-object p2, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->architecture$delegate:Lkotlin/Lazy;

    .line 118
    new-instance p2, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$numberOfDisplays$2;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$numberOfDisplays$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->numberOfDisplays$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->architecture$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocale()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->currentLocale$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-currentLocale>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBrand$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBuildId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/context/DeviceType;

    return-object v0
.end method

.method public getLocales()Ljava/util/List;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->locales$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfDisplays()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->numberOfDisplays$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getOsMajorVersion()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osMajorVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->timeZone$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-timeZone>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
