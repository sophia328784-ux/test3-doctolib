.class public final Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/InfoProvider;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$Companion;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final activityManager:Landroid/app/ActivityManager;

.field private final animationDurationListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1;

.field private final applicationContext:Landroid/content/Context;

.field private final captioningListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;

.field private volatile currentState:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

.field private final displayInversionListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;

.field private final globalWrapper:Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;

.field private final handler:Landroid/os/Handler;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private lastPollTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final resources:Landroid/content/res/Resources;

.field private final secureWrapper:Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;

.field private final touchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$trP128Yyx5OhB-NN5lpx4ZJVnBo(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->touchListener$lambda$0(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->Companion:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/accessibility/AccessibilityManager;Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;Landroid/os/Handler;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "internalLogger"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationContext"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resources"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secureWrapper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 31
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->resources:Landroid/content/res/Resources;

    .line 33
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->activityManager:Landroid/app/ActivityManager;

    .line 35
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->secureWrapper:Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;

    .line 38
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->globalWrapper:Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;

    .line 39
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->handler:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;

    invoke-direct {p1, p0, v2}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->displayInversionListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;

    .line 49
    new-instance p1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;

    invoke-direct {p1, p0, v2}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->captioningListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;

    .line 56
    new-instance p1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1;

    invoke-direct {p1, p0, v2}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->animationDurationListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1;

    .line 63
    new-instance p1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->touchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 69
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->currentState:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->lastPollTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->registerListeners()V

    .line 75
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->buildInitialState()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/accessibility/AccessibilityManager;Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "applicationContext.resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 34
    const-string v1, "activity"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/app/ActivityManager;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 36
    const-string v5, "accessibility"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, p5

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 37
    new-instance v4, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;

    invoke-direct {v4}, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;-><init>()V

    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object v6, p6

    :goto_3
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 38
    new-instance v4, Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;

    invoke-direct {v4}, Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;-><init>()V

    move-object v7, v4

    goto :goto_4

    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v8, v0

    move-object v2, p2

    move-object v4, v1

    move-object v0, p0

    :goto_5
    move-object v1, p1

    goto :goto_6

    :cond_7
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v2, p2

    move-object v4, v1

    goto :goto_5

    .line 29
    :goto_6
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;-><init>(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/accessibility/AccessibilityManager;Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$isClosedCaptioningEnabled(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDisplayInversionEnabled(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isDisplayInversionEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReducedAnimationsEnabled(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isReducedAnimationsEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final buildInitialState()V
    .locals 8

    .line 117
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->getTextSize()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Ljava/lang/Boolean;

    move-result-object v2

    .line 119
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isDisplayInversionEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 120
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isLockToScreenEnabled()Ljava/lang/Boolean;

    move-result-object v6

    .line 121
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isReducedAnimationsEnabled()Ljava/lang/Boolean;

    move-result-object v5

    .line 122
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v4

    .line 123
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->getRtlEnabled()Z

    move-result v0

    move v7, v0

    .line 116
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->currentState:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    return-void
.end method

.method private final getRtlEnabled()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getTextSize()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isClosedCaptioningEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 156
    const-string v0, "accessibility_captioning_enabled"

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isSettingEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final isDisplayInversionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 152
    const-string v0, "accessibility_display_inversion_enabled"

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isSettingEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final isLockToScreenEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->activityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final isReducedAnimationsEnabled()Ljava/lang/Boolean;
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->globalWrapper:Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;

    .line 172
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    .line 173
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 174
    const-string v3, "animator_duration_scale"

    .line 171
    invoke-virtual {v0, v2, v1, v3}, Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;->getFloat$dd_sdk_android_rum_release(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isSettingEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->secureWrapper:Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;

    .line 182
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 183
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v0, v1, v2, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;->getInt$dd_sdk_android_rum_release(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final pollForAttributesWithoutListeners()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isLockToScreenEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$pollForAttributesWithoutListeners$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$pollForAttributesWithoutListeners$1;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final registerListeners()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 131
    const-string v1, "accessibility_display_inversion_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->displayInversionListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 136
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    const-string v1, "accessibility_captioning_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->captioningListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;

    .line 136
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 142
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 143
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->animationDurationListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1;

    .line 142
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->touchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private static final touchListener$lambda$0(Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->isScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Ljava/lang/Boolean;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$touchListener$1$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$touchListener$1$1;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final declared-synchronized updateState(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->currentState:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->currentState:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->touchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->animationDurationListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->captioningListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 82
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->displayInversionListener:Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 83
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public bridge synthetic getState()Lcom/datadog/android/rum/internal/domain/InfoData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->getState()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getState()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 6

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->lastPollTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->lastPollTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->pollForAttributesWithoutListeners()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->currentState:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->getRtlEnabled()Z

    move-result p1

    .line 92
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->getTextSize()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$onConfigurationChanged$1;

    invoke-direct {v1, v0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$onConfigurationChanged$1;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
