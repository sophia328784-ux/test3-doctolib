.class public final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolveDeviceType(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->resolveDeviceType(Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method private final hasTvFeature(Landroid/content/pm/PackageManager;)Z
    .locals 2

    .line 161
    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    const-string v0, "com.google.android.tv"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isMobile(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    return v2

    .line 184
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/telephony/TelephonyManager;

    :cond_1
    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method private final isTablet(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "tablet"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "sm-t"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x320

    if-lt p1, p2, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v4
.end method

.method private final isTv(Landroid/content/Context;)Z
    .locals 2

    .line 149
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "appContext.packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->hasTvFeature(Landroid/content/pm/PackageManager;)Z

    move-result p1

    return p1
.end method

.method private final resolveDeviceType(Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 136
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object p1, Lcom/datadog/android/api/context/DeviceType;->TV:Lcom/datadog/android/api/context/DeviceType;

    return-object p1

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->isTablet(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object p1, Lcom/datadog/android/api/context/DeviceType;->TABLET:Lcom/datadog/android/api/context/DeviceType;

    return-object p1

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->isMobile(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    sget-object p1, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    return-object p1

    .line 143
    :cond_2
    sget-object p1, Lcom/datadog/android/api/context/DeviceType;->OTHER:Lcom/datadog/android/api/context/DeviceType;

    return-object p1
.end method
