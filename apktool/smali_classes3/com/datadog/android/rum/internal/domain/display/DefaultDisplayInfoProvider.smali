.class public final Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/InfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final brightnessObserver:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private volatile currentState:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

.field private final handler:Landroid/os/Handler;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final systemSettingsWrapper:Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->Companion:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSettingsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->applicationContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->systemSettingsWrapper:Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->handler:Landroid/os/Handler;

    .line 32
    new-instance p1, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;-><init>(Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->currentState:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    .line 34
    new-instance p1, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;

    invoke-direct {p1, p0, p5}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;-><init>(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->brightnessObserver:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;

    .line 49
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->registerListeners()V

    .line 50
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->buildInitialState()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;Landroid/content/ContentResolver;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 23
    new-instance p3, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;

    invoke-direct {p3, p1, p2}, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;-><init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string p3, "applicationContext.contentResolver"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 28
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;-><init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getCurrentState$p(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;)Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->currentState:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    return-object p0
.end method

.method public static final synthetic access$getSystemSettingsWrapper$p(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;)Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->systemSettingsWrapper:Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;

    return-object p0
.end method

.method public static final synthetic access$normalizeValue(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;I)F
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->normalizeValue(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->currentState:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    return-void
.end method

.method private final buildInitialState()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->systemSettingsWrapper:Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;

    const-string v1, "screen_brightness"

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;->getInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->normalizeValue(I)F

    move-result v0

    .line 74
    new-instance v1, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;-><init>(Ljava/lang/Number;)V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->currentState:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    :cond_0
    return-void
.end method

.method private final normalizeValue(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 82
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->roundToOneDecimalPlace(F)F

    move-result p1

    return p1
.end method

.method private final registerListeners()V
    .locals 4

    .line 62
    const-string v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->brightnessObserver:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private final roundToOneDecimalPlace(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->brightnessObserver:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic getState()Lcom/datadog/android/rum/internal/domain/InfoData;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->currentState:Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    return-object v0
.end method
