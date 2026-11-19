.class public abstract Lapp/notifee/core/NotificationReceiverHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static handleNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 43
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 47
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lapp/notifee/core/NotificationReceiverHandler;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static handleNotificationActionIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 73
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "pressAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 82
    invoke-static {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    const-string v2, "app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    const-string v2, "input"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v1

    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const-string v1, "notification_id"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 100
    :cond_2
    new-instance p0, Lapp/notifee/core/event/InitialNotificationEvent;

    invoke-direct {p0, v0, v3}, Lapp/notifee/core/event/InitialNotificationEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 105
    new-instance p0, Lapp/notifee/core/event/NotificationEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v3}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {p0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 55
    const-string v0, "notifee_event_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0, p1}, Lapp/notifee/core/NotificationReceiverHandler;->handleNotificationActionIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lapp/notifee/core/NotificationReceiverHandler;->handleNotificationPressIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static handleNotificationPressIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 109
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {p0}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object p0

    .line 117
    const-string v0, "pressAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 123
    invoke-static {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {v0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lapp/notifee/core/event/InitialNotificationEvent;

    invoke-direct {v0, p0, v1}, Lapp/notifee/core/event/InitialNotificationEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 131
    invoke-static {v0}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 141
    new-instance p1, Lapp/notifee/core/event/MainComponentEvent;

    invoke-direct {p1, p0}, Lapp/notifee/core/event/MainComponentEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
