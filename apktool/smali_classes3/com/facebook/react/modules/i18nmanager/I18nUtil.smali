.class public final Lcom/facebook/react/modules/i18nmanager/I18nUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

.field private static final instance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    .line 83
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->instance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->instance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    return-object v0
.end method

.method private final applicationHasRtlSupport(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    return-object v0
.end method

.method private final isDevicePreferredLanguageRTL()Z
    .locals 3

    .line 67
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 73
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 74
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isRTLAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 41
    const-string v0, "RCTI18nUtil_allowRTL"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isRTLForced(Landroid/content/Context;)Z
    .locals 3

    .line 56
    const-string v0, "RCTI18nUtil_forceRTL"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 57
    const-string p1, "FORCE_RTL_FOR_TESTING"

    const-string v2, "false"

    invoke-static {p1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "true"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final setPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 77
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final allowRTL(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "RCTI18nUtil_allowRTL"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final doLeftAndRightSwapInRTL(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final forceRTL(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "RCTI18nUtil_forceRTL"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final isRTL(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->applicationHasRtlSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTLForced(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTLAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isDevicePreferredLanguageRTL()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final swapLeftAndRightInRTL(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
