.class public Lapp/notifee/core/ReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static appendNullableIdentityValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void
.end method

.method private closeSystemDialogsBestEffort()V
    .locals 3

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    return-void

    .line 272
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 275
    const-string v1, "ReceiverService"

    const-string v2, "Unable to close system dialogs with legacy broadcast"

    invoke-static {v1, v2, v0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs createIntent(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 5

    .line 67
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/ReceiverService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    move v2, p0

    .line 71
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 72
    aget-object v3, p1, v2

    .line 74
    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_0

    .line 75
    aget-object v4, p2, v2

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1}, Lapp/notifee/core/ReceiverService;->createPendingIntentData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0xa000000

    .line 84
    invoke-static {v0, p0, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createPendingIntentData(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 6

    .line 92
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 93
    :cond_0
    const-string v2, "android"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 94
    :goto_0
    const-string v3, "pressAction"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 96
    const-string v4, "id"

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 97
    :cond_2
    const-string v5, "tag"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_3
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "notifee"

    .line 102
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "receiver-service"

    .line 103
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "pending-intent"

    .line 104
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 106
    const-string v4, "interactionType"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lapp/notifee/core/ReceiverService;->appendNullableIdentityValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p0, "notificationTag"

    invoke-static {v3, p0, v2}, Lapp/notifee/core/ReceiverService;->appendNullableIdentityValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p0, "notificationId"

    invoke-static {v3, p0, v0}, Lapp/notifee/core/ReceiverService;->appendNullableIdentityValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "pressActionId"

    invoke-static {v3, p0, v1}, Lapp/notifee/core/ReceiverService;->appendNullableIdentityValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private launchPendingIntentActivity(Lapp/notifee/core/event/InitialNotificationEvent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 284
    invoke-static {p2}, Lapp/notifee/core/utility/IntentUtils;->getLaunchActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 285
    const-string v0, "ReceiverService"

    if-nez p2, :cond_0

    .line 286
    const-string p1, "Failed to get launch activity"

    invoke-static {v0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_1

    .line 293
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 297
    const-string p2, "mainComponent"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 303
    invoke-virtual {p1}, Lapp/notifee/core/event/InitialNotificationEvent;->getNotificationModel()Lapp/notifee/core/model/NotificationModel;

    move-result-object p4

    invoke-virtual {p4}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/high16 v2, 0xa000000

    .line 301
    invoke-static {p2, p4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 308
    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    .line 309
    invoke-static {p1}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 313
    new-instance p2, Lapp/notifee/core/event/MainComponentEvent;

    invoke-direct {p2, p3}, Lapp/notifee/core/event/MainComponentEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    return-void

    .line 316
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to send PendingIntent from launchPendingIntentActivity for notification "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Lapp/notifee/core/event/InitialNotificationEvent;->getNotificationModel()Lapp/notifee/core/model/NotificationModel;

    move-result-object p1

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {v0, p1, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private onActionPressIntent(Landroid/content/Intent;)V
    .locals 6

    .line 213
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 214
    const-string v1, "pressAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 220
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v3

    .line 223
    invoke-static {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v2

    .line 225
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 226
    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    const-string v1, "app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    const-string v1, "input"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, v4}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {p1}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object p1

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 243
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 242
    invoke-virtual {p1, v1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 246
    :cond_2
    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    if-eqz v1, :cond_4

    .line 250
    :cond_3
    new-instance v3, Lapp/notifee/core/event/InitialNotificationEvent;

    invoke-direct {v3, v0, v4}, Lapp/notifee/core/event/InitialNotificationEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v0

    .line 252
    invoke-direct {p0, v3, p1, v1, v0}, Lapp/notifee/core/ReceiverService;->launchPendingIntentActivity(Lapp/notifee/core/event/InitialNotificationEvent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    invoke-direct {p0}, Lapp/notifee/core/ReceiverService;->closeSystemDialogsBestEffort()V

    :cond_4
    :goto_0
    return-void
.end method

.method private onDeleteIntent(Landroid/content/Intent;)V
    .locals 2

    .line 152
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/ForegroundService;->repostIfActive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {v0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private onPressIntent(Landroid/content/Intent;)V
    .locals 4

    .line 172
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 180
    const-string v1, "pressAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 183
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 186
    invoke-static {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 190
    :goto_0
    new-instance v1, Lapp/notifee/core/event/NotificationEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {v1}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    .line 192
    new-instance v1, Lapp/notifee/core/event/InitialNotificationEvent;

    invoke-direct {v1, v0, v2}, Lapp/notifee/core/event/InitialNotificationEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 194
    invoke-static {v1}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 208
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result p1

    .line 204
    invoke-direct {p0, v1, v0, v2, p1}, Lapp/notifee/core/ReceiverService;->launchPendingIntentActivity(Lapp/notifee/core/event/InitialNotificationEvent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    return p3

    .line 135
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app.notifee.core.ReceiverService.PRESS_INTENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    goto :goto_0

    :sswitch_1
    const-string v0, "app.notifee.core.ReceiverService.DELETE_INTENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 140
    :pswitch_0
    invoke-direct {p0, p1}, Lapp/notifee/core/ReceiverService;->onPressIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 137
    :pswitch_1
    invoke-direct {p0, p1}, Lapp/notifee/core/ReceiverService;->onDeleteIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 143
    :pswitch_2
    invoke-direct {p0, p1}, Lapp/notifee/core/ReceiverService;->onActionPressIntent(Landroid/content/Intent;)V

    :goto_1
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2bfceb -> :sswitch_2
        -0x79412bdc -> :sswitch_1
        -0x74e48cbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
