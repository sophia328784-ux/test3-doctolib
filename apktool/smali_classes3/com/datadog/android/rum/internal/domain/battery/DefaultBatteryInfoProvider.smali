.class public final Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/InfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private volatile batteryLevel:Ljava/lang/Float;

.field private final batteryLevelPollInterval:I

.field private final batteryManager:Landroid/os/BatteryManager;

.field private lastTimeBatteryLevelChecked:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile lowPowerMode:Ljava/lang/Boolean;

.field private final powerManager:Landroid/os/PowerManager;

.field private final powerSaveModeReceiver:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;

.field private final systemClockWrapper:Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->Companion:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClockWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->applicationContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->powerManager:Landroid/os/PowerManager;

    .line 28
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryManager:Landroid/os/BatteryManager;

    .line 31
    iput p4, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryLevelPollInterval:I

    .line 32
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->systemClockWrapper:Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;->elapsedRealTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->lastTimeBatteryLevelChecked:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance p1, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;-><init>(Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->powerSaveModeReceiver:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;

    .line 54
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->registerReceivers()V

    .line 55
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->buildInitialState()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 27
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p7, p2, Landroid/os/PowerManager;

    if-eqz p7, :cond_0

    check-cast p2, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    .line 29
    const-string p2, "batterymanager"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/os/BatteryManager;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/os/BatteryManager;

    move-object p3, p2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :cond_3
    :goto_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_4

    const p4, 0xea60

    :cond_4
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    .line 32
    new-instance p5, Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;

    invoke-direct {p5}, Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;-><init>()V

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;)V

    return-void
.end method

.method public static final synthetic access$getPowerManager$p(Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;)Landroid/os/PowerManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->powerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method private final buildInitialState()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->resolveLowPowerMode()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->lowPowerMode:Ljava/lang/Boolean;

    .line 93
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->resolveBatteryLevel()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryLevel:Ljava/lang/Float;

    return-void
.end method

.method private final normalizeBatteryLevel(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final registerReceivers()V
    .locals 3

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->powerSaveModeReceiver:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final resolveBatteryLevel()Ljava/lang/Float;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryManager:Landroid/os/BatteryManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    return-object v1

    .line 118
    :cond_2
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->normalizeBatteryLevel(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final resolveLowPowerMode()Ljava/lang/Boolean;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final safeUnregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->powerSaveModeReceiver:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->safeUnregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic getState()Lcom/datadog/android/rum/internal/domain/InfoData;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getState()Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;
    .locals 6

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->systemClockWrapper:Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;->elapsedRealTime()J

    move-result-wide v0

    .line 64
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryLevelPollInterval:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->lastTimeBatteryLevelChecked:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->lastTimeBatteryLevelChecked:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->resolveBatteryLevel()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryLevel:Ljava/lang/Float;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    new-instance v0, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    .line 74
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->batteryLevel:Ljava/lang/Float;

    .line 75
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->lowPowerMode:Ljava/lang/Boolean;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
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

.method public final setLowPowerMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->lowPowerMode:Ljava/lang/Boolean;

    return-void
.end method
