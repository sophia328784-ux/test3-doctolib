.class public abstract Lexpo/modules/battery/BatteryStatusNativeToJSKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final batteryStatusNativeToJS(I)Lexpo/modules/battery/BatteryModule$BatteryState;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 11
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->FULL:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->CHARGING:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0
.end method
