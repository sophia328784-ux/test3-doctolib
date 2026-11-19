.class public final Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;->this$0:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;->this$0:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->access$getPowerManager$p(Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;)Landroid/os/PowerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider$powerSaveModeReceiver$1;->this$0:Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;

    .line 48
    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;->setLowPowerMode(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
