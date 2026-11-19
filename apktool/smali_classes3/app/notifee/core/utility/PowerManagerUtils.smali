.class public abstract Lapp/notifee/core/utility/PowerManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;
    }
.end annotation


# static fields
.field private static volatile sPowerManagerIntentCache:Landroid/content/Intent;


# direct methods
.method public static synthetic $r8$lambda$jhmsMBJkRKPkFrvsvp1mXtqhqMY(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 152
    invoke-static {p1, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->startPowerManagerIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_1
    const-string p0, "PowerManagerUtils"

    const-string p1, "Unable to open the device\'s power manager"

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static containsEquivalentIntent(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 1

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getFirstPowerManagerIntent()Landroid/content/Intent;
    .locals 2

    .line 162
    invoke-static {}, Lapp/notifee/core/utility/PowerManagerUtils;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/PowerManagerUtils;->getManufacturerPowerManagerIntents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private static getManufacturerName()Ljava/lang/String;
    .locals 2

    .line 188
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getManufacturerPowerManagerIntents(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "samsung"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "coloros"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "redmi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "nokia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "meizu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "honor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "vivo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "oppo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "letv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "asus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "htc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "huawei"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "oneplus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    .line 344
    :goto_0
    const-string p0, "mobilemanager://function/entry/AutoStart"

    const-string v1, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    const-string v3, "com.huawei.systemmanager"

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 236
    :pswitch_0
    const-string p0, "com.samsung.android.lool"

    const-string v0, "com.samsung.android.sm.ui.battery.BatteryActivity"

    invoke-static {p0, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.samsung.android.sm"

    .line 239
    invoke-static {v2, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 241
    invoke-static {p0, v2}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 235
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 315
    :pswitch_1
    const-string p0, "com.evenwell.powersaving.g3"

    const-string v0, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 317
    invoke-static {p0, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 316
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_2
    const-string p0, "com.meizu.safe"

    const-string v0, "com.meizu.safe.security.SHOW_APPSEC"

    .line 331
    invoke-static {p0, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.category.DEFAULT"

    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 330
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 277
    :pswitch_3
    invoke-static {v3, v1}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 276
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 304
    :pswitch_4
    const-string p0, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 306
    const-string v0, "com.iqoo.secure"

    invoke-static {v0, p0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.vivo.permissionmanager"

    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 308
    invoke-static {v1, v2}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 311
    invoke-static {v0, v2}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Landroid/content/Intent;

    move-result-object p0

    .line 305
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_5
    const-string p0, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 285
    const-string v0, "com.coloros.safecenter"

    invoke-static {v0, p0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string p0, "com.oppo.safe"

    const-string v2, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 288
    invoke-static {p0, v2}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string p0, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 290
    invoke-static {v0, p0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string p0, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 293
    const-string v0, "com.coloros.oppoguardelf"

    invoke-static {v0, p0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string p0, "com.coloros.powermanager.fuelgaue.PowerSaverModeActivity"

    .line 296
    invoke-static {v0, p0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string p0, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 299
    invoke-static {v0, p0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Landroid/content/Intent;

    move-result-object p0

    .line 284
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_6
    const-string v0, "com.letv.android.letvsafe"

    const-string v1, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 269
    invoke-static {v0, v1}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 268
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 222
    :pswitch_7
    const-string v0, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 224
    const-string v1, "com.asus.mobilemanager"

    invoke-static {v1, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.asus.mobilemanager.autostart.AutoStartActivity"

    .line 227
    invoke-static {v1, v2}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 229
    invoke-static {v1, v3}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 231
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 223
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_8
    const-string p0, "com.htc.pitroad"

    const-string v0, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    .line 337
    invoke-static {p0, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 336
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_9
    const-string p0, "com.miui.securitycenter"

    const-string v0, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 262
    invoke-static {p0, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 261
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_a
    invoke-static {v3, v1}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 251
    invoke-static {v3, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 254
    invoke-static {v3, v1}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Landroid/content/Intent;

    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 322
    :pswitch_b
    const-string p0, "com.oneplus.security"

    const-string v0, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 324
    invoke-static {p0, v0}, Lapp/notifee/core/utility/PowerManagerUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    .line 323
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_d
        -0x47e95e19 -> :sswitch_c
        -0x2d450b45 -> :sswitch_b
        0x194d7 -> :sswitch_a
        0x2dd650 -> :sswitch_9
        0x32a1bb -> :sswitch_8
        0x3427a0 -> :sswitch_7
        0x373cac -> :sswitch_6
        0x5edac6a -> :sswitch_5
        0x62f84cc -> :sswitch_4
        0x6422d62 -> :sswitch_3
        0x675e5ed -> :sswitch_2
        0x3898f087 -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static getPowerManagerInfo()Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;
    .locals 5

    .line 118
    invoke-static {}, Lapp/notifee/core/utility/PowerManagerUtils;->getFirstPowerManagerIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lapp/notifee/core/utility/IntentUtils;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getPowerManagerIntent()Landroid/content/Intent;
    .locals 2

    .line 48
    const-class v0, Lapp/notifee/core/utility/PowerManagerUtils;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lapp/notifee/core/utility/PowerManagerUtils;->sPowerManagerIntentCache:Landroid/content/Intent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getPowerManagerIntentCandidates()Ljava/util/List;
    .locals 4

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {}, Lapp/notifee/core/utility/PowerManagerUtils;->getPowerManagerIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-static {}, Lapp/notifee/core/utility/PowerManagerUtils;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/PowerManagerUtils;->getManufacturerPowerManagerIntents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 179
    invoke-static {v0, v2}, Lapp/notifee/core/utility/PowerManagerUtils;->containsEquivalentIntent(Ljava/util/List;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isBatteryOptimizationEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 78
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static lightUpScreenIfNeeded(Landroid/content/Context;)V
    .locals 4

    .line 92
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 93
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3000001a

    .line 96
    const-string v1, "Notifee:lock"

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v0, 0x1

    .line 104
    const-string v3, "Notifee:cpuLock"

    .line 105
    invoke-virtual {p0, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

.method public static openBatteryOptimizationSettings(Landroid/app/Activity;)V
    .locals 2

    .line 60
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0, v0}, Lapp/notifee/core/utility/IntentUtils;->startActivityOnUiThread(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 68
    const-string v0, "PowerManagerUtils"

    const-string v1, "An error occurred whilst trying to open battery optimization settings"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static openPowerManagerSettings(Landroid/app/Activity;)V
    .locals 4

    .line 132
    const-string v0, "PowerManagerUtils"

    if-nez p0, :cond_0

    .line 133
    const-string p0, "Activity is null when trying to open the device\'s power manager"

    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 139
    const-string p0, "Unable to get application context when opening the device\'s power manager"

    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_1
    invoke-static {}, Lapp/notifee/core/utility/PowerManagerUtils;->getPowerManagerIntentCandidates()Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    const-string p0, "Unable to find an activity to open the device\'s power manager"

    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    new-instance v0, Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1}, Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPowerManagerIntentCache(Landroid/content/Intent;)V
    .locals 1

    .line 42
    const-class v0, Lapp/notifee/core/utility/PowerManagerUtils;

    monitor-enter v0

    .line 43
    :try_start_0
    sput-object p0, Lapp/notifee/core/utility/PowerManagerUtils;->sPowerManagerIntentCache:Landroid/content/Intent;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static startPowerManagerIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 202
    const-string v0, "Unable to start activity: "

    const-string v1, "PowerManagerUtils"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    .line 203
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    invoke-static {v2}, Lapp/notifee/core/utility/PowerManagerUtils;->setPowerManagerIntentCache(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    .line 212
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lapp/notifee/core/utility/IntentUtils;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 210
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lapp/notifee/core/utility/IntentUtils;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method
