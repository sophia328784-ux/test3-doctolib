.class public abstract Lapp/notifee/core/NotificationPendingIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static varargs createIntent(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 58
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p1

    .line 64
    invoke-static {v0, p0, p1}, Lapp/notifee/core/NotificationPendingIntent;->createLaunchActivityIntent(Landroid/content/Context;ILapp/notifee/core/model/NotificationAndroidPressActionModel;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/NotificationReceiverActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-static {p1, p2, p0, p3, p4}, Lapp/notifee/core/NotificationPendingIntent;->setIntentExtras(Landroid/content/Intent;II[Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 75
    invoke-static {v1, p2, p0, p3, p4}, Lapp/notifee/core/NotificationPendingIntent;->setIntentExtras(Landroid/content/Intent;II[Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p4, 0x2

    .line 82
    new-array p4, p4, [Landroid/content/Intent;

    .line 83
    aput-object p1, p4, p3

    const/high16 p1, 0x24000000

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    aput-object v1, p4, p2

    goto :goto_1

    .line 88
    :cond_1
    new-array p4, p2, [Landroid/content/Intent;

    const/high16 p1, 0x18080000

    .line 89
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    aput-object v1, p4, p3

    :goto_1
    const/high16 p1, 0xa000000

    .line 97
    invoke-static {v0, p0, p4, p1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static createLaunchActivityIntent(Landroid/content/Context;ILapp/notifee/core/model/NotificationAndroidPressActionModel;)Landroid/content/Intent;
    .locals 6

    .line 145
    invoke-static {p2}, Lapp/notifee/core/NotificationPendingIntent;->shouldCreateLaunchActivityIntent(Lapp/notifee/core/model/NotificationAndroidPressActionModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 161
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 165
    const-string v5, "default"

    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 167
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v4

    .line 166
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    invoke-static {v2}, Lapp/notifee/core/utility/IntentUtils;->getLaunchActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10200000

    .line 177
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v2

    .line 182
    :cond_5
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_6

    .line 183
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    :cond_6
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 187
    const-string p0, "mainComponent"

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    new-instance p0, Lapp/notifee/core/event/MainComponentEvent;

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/notifee/core/event/MainComponentEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    .line 193
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create LaunchActivityIntent for notification "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationPendingIntent"

    invoke-static {p2, p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method static varargs setIntentExtras(Landroid/content/Intent;II[Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_2

    .line 114
    :cond_0
    const-string v0, "notifee_event_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string p1, "notification_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 117
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_2

    .line 118
    aget-object p2, p3, p1

    .line 120
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 121
    aget-object v0, p4, p1

    .line 122
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static shouldCreateLaunchActivityIntent(Lapp/notifee/core/model/NotificationAndroidPressActionModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
