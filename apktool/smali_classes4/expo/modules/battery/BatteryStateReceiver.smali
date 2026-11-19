.class public final Lexpo/modules/battery/BatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final sendEvent:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lexpo/modules/battery/BatteryStateReceiver;->sendEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final onBatteryStateChange(Lexpo/modules/battery/BatteryModule$BatteryState;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lexpo/modules/battery/BatteryStateReceiver;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "batteryState"

    invoke-virtual {p1}, Lexpo/modules/battery/BatteryModule$BatteryState;->getValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const-string p1, "Expo.batteryStateDidChange"

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "status"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    invoke-static {p1}, Lexpo/modules/battery/BatteryStatusNativeToJSKt;->batteryStatusNativeToJS(I)Lexpo/modules/battery/BatteryModule$BatteryState;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lexpo/modules/battery/BatteryStateReceiver;->onBatteryStateChange(Lexpo/modules/battery/BatteryModule$BatteryState;)V

    return-void
.end method
