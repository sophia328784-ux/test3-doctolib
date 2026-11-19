.class Lapp/notifee/core/NotifeeAlarmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STALE_TRIGGER_GRACE_PERIOD_MS:J

.field private static final TIMEOUT_SCHEDULER:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final alarmManagerExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final alarmManagerListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private static final rescheduleInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$30BMPoTErUfBIaVaze00DGHWzvI(Ljava/lang/String;Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lapp/notifee/core/NotificationManager;->displayNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, p0, p1}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Lapp/notifee/core/database/WorkDataEntity;)V

    sget-object p0, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 195
    invoke-static {v2, v3, p0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 184
    :cond_1
    :goto_0
    const-string p0, "NotifeeAlarmManager"

    const-string p1, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 186
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9-0yDjgZCIQImu5ht-pApMWfXuQ(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-eqz p0, :cond_0

    .line 399
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/notifee/core/database/WorkDataEntity;

    .line 400
    invoke-virtual {v0}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/NotifeeAlarmManager;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 403
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$99kicUQULJfoZPeDRE2t6H4NiC0()V
    .locals 2

    .line 586
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager;->rescheduleInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNiV7GFqhDoWvaeRsekOOcH6wVI(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Lapp/notifee/core/database/WorkDataEntity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 198
    const-string p4, "repeatFrequency"

    invoke-virtual {p0, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p0, p4}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 202
    invoke-static {p0}, Lapp/notifee/core/model/TimestampTriggerModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/TimestampTriggerModel;

    move-result-object p0

    .line 205
    invoke-static {p1, p0}, Lapp/notifee/core/NotifeeAlarmManager;->scheduleTimestampTriggerNotification(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;)V

    .line 206
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object p1

    new-instance p4, Lapp/notifee/core/database/WorkDataEntity;

    .line 210
    invoke-virtual {p3}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object p3

    .line 211
    invoke-virtual {p0}, Lapp/notifee/core/model/TimestampTriggerModel;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/utility/ObjectUtils;->bundleToBytes(Landroid/os/Bundle;)[B

    move-result-object p0

    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p4, p2, p3, p0, v0}, Lapp/notifee/core/database/WorkDataEntity;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 207
    invoke-virtual {p1, p4}, Lapp/notifee/core/database/WorkDataRepository;->update(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 215
    :cond_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapp/notifee/core/database/WorkDataRepository;->deleteById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cQmIfzylaynoj6wOqzIc0GYkVlY(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Late-fire of stale trigger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, proceeding to delete row"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifeeAlarmManager"

    invoke-static {v0, p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 570
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k8drXDeM7hKC6FlpHXErVhhLEfU(Lapp/notifee/core/model/NotificationModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-static {p0, v0}, Lapp/notifee/core/NotificationManager;->displayNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kpLUPcB8sJmuRisuloRBDtD_mio(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->deleteById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smfinishReceiverWhenDone(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/notifee/core/NotifeeAlarmManager;->finishReceiverWhenDone(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lapp/notifee/core/NotifeeAlarmManager;->STALE_TRIGGER_GRACE_PERIOD_MS:J

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/notifee/core/NotifeeAlarmManager;->rescheduleInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/NotifeeAlarmManager;->TIMEOUT_SCHEDULER:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildShowIntentPressActionBundle(Lapp/notifee/core/model/NotificationModel;)Landroid/os/Bundle;
    .locals 3

    .line 365
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 368
    :goto_0
    const-string v0, "id"

    if-eqz p0, :cond_2

    const-string v1, "__NOTIFEE_OPT_OUT__"

    .line 369
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 370
    :cond_2
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "launchActivity"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static cancelAllNotifications()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 393
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object v0

    .line 395
    new-instance v1, Lapp/notifee/core/utility/ExtendedListenableFuture;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lapp/notifee/core/database/WorkDataRepository;->getAllWithAlarmManager(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda6;-><init>()V

    sget-object v2, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 396
    invoke-virtual {v1, v0, v2}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .line 385
    invoke-static {p0}, Lapp/notifee/core/NotifeeAlarmManager;->getAlarmManagerIntentForNotification(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 386
    invoke-static {}, Lapp/notifee/core/utility/AlarmUtils;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method static displayScheduledNotification(Landroid/os/Bundle;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    .line 159
    :cond_0
    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_1
    return-void

    .line 168
    :cond_2
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository;

    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, p0}, Lapp/notifee/core/database/WorkDataRepository;->getWorkDataById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 178
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayScheduledNotification["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lapp/notifee/core/NotifeeAlarmManager;->finishReceiverWhenDone(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static finishReceiverWhenDone(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lapp/notifee/core/NotifeeAlarmManager;->TIMEOUT_SCHEDULER:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x8

    .line 112
    invoke-static {p0, v2, v3, v0, v1}, Lcom/google/common/util/concurrent/Futures;->withTimeout(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 114
    new-instance v0, Lapp/notifee/core/NotifeeAlarmManager$1;

    invoke-direct {v0, p2, p1, p3}, Lapp/notifee/core/NotifeeAlarmManager$1;-><init>(Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V

    sget-object p1, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {p0, v0, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static getAlarmManagerIntentForNotification(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 229
    :try_start_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/NotificationAlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v2, "notificationId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v2, 0xa000000

    .line 232
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 239
    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Unable to create AlarmManager intent"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static handleStaleNonRepeatingTrigger(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 479
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {p0, p1, v0}, Lapp/notifee/core/NotifeeAlarmManager;->handleStaleNonRepeatingTrigger(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static handleStaleNonRepeatingTrigger(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 496
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 499
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 500
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    return-object v1

    .line 505
    :cond_1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object v0

    sub-long/2addr v2, v4

    .line 509
    sget-wide v4, Lapp/notifee/core/NotifeeAlarmManager;->STALE_TRIGGER_GRACE_PERIOD_MS:J

    cmp-long v1, v2, v4

    const-string v6, "NotifeeAlarmManager"

    if-lez v1, :cond_2

    .line 510
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deleting stale non-repeating trigger (age "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms grace period): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, p1}, Lapp/notifee/core/database/WorkDataRepository;->deleteById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 521
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing stale non-repeating trigger once within grace period (age "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v1, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda3;-><init>(Lapp/notifee/core/model/NotificationModel;)V

    .line 560
    invoke-static {v1, p2}, Lcom/google/common/util/concurrent/Futures;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 563
    new-instance v1, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 564
    const-class v2, Ljava/lang/Exception;

    invoke-static {p0, v2, v1, p2}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 574
    new-instance v1, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;-><init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static scheduleTimestampTriggerNotification(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;)V
    .locals 8

    .line 248
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/NotifeeAlarmManager;->getAlarmManagerIntentForNotification(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 250
    const-string v1, "NotifeeAlarmManager"

    if-nez v0, :cond_0

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create PendingIntent for notification: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lapp/notifee/core/utility/AlarmUtils;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    .line 258
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getAlarmType()Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    move-result-object v3

    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 264
    sget-object v4, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    sget-object v5, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    sget-object v7, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_ALARM_CLOCK:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    filled-new-array {v4, v5, v7}, [Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 269
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    invoke-virtual {v2}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v4

    if-nez v4, :cond_1

    .line 271
    const-string p0, "SCHEDULE_EXACT_ALARM permission not granted. Falling back to inexact alarm."

    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->setNextTimestamp()V

    .line 275
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide p0

    .line 274
    invoke-static {v2, v6, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 281
    :cond_1
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->setNextTimestamp()V

    .line 284
    :try_start_0
    sget-object v4, Lapp/notifee/core/NotifeeAlarmManager$3;->$SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 318
    :cond_2
    invoke-static {p0}, Lapp/notifee/core/NotifeeAlarmManager;->buildShowIntentPressActionBundle(Lapp/notifee/core/model/NotificationModel;)Landroid/os/Bundle;

    move-result-object v3

    .line 321
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "notification"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    filled-new-array {p0}, [Landroid/os/Bundle;

    move-result-object p0

    .line 320
    invoke-static {v5, v3, v4, v7, p0}, Lapp/notifee/core/NotificationPendingIntent;->createIntent(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 328
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v3

    .line 327
    invoke-static {v2, v3, v4, p0, v0}, Landroidx/core/app/AlarmManagerCompat;->setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v3

    .line 303
    invoke-static {v2, v6, v3, v4, v0}, Landroidx/core/app/AlarmManagerCompat;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 299
    :cond_4
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v3

    .line 296
    invoke-static {v2, v6, v3, v4, v0}, Landroidx/core/app/AlarmManagerCompat;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 292
    :cond_5
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v3

    .line 289
    invoke-static {v2, v6, v3, v4, v0}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 286
    :cond_6
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 332
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SecurityException scheduling exact alarm, falling back to inexact: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :try_start_1
    invoke-virtual {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide p0

    .line 336
    invoke-static {v2, v6, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 339
    const-string p1, "Failed to schedule even inexact alarm"

    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method getScheduledNotifications()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 380
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository;

    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;-><init>(Landroid/content/Context;)V

    .line 381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;->getAllWithAlarmManager(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method rescheduleNotification(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 418
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v2

    .line 424
    invoke-static {v2}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v2

    .line 427
    invoke-static {v0}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 429
    const-string v3, "type"

    invoke-static {v2, v3}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    if-eq v3, p1, :cond_1

    .line 457
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 455
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 433
    :cond_2
    invoke-static {v2}, Lapp/notifee/core/model/TimestampTriggerModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/TimestampTriggerModel;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lapp/notifee/core/model/TimestampTriggerModel;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 435
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 439
    :cond_3
    invoke-static {v0, v2}, Lapp/notifee/core/NotifeeAlarmManager;->handleStaleNonRepeatingTrigger(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 444
    :cond_4
    invoke-static {v0, v2}, Lapp/notifee/core/NotifeeAlarmManager;->scheduleTimestampTriggerNotification(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;)V

    .line 446
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/database/WorkDataEntity;

    .line 449
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v4

    .line 451
    invoke-virtual {v2}, Lapp/notifee/core/model/TimestampTriggerModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lapp/notifee/core/utility/ObjectUtils;->bundleToBytes(Landroid/os/Bundle;)[B

    move-result-object v2

    .line 452
    invoke-virtual {p1}, Lapp/notifee/core/database/WorkDataEntity;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v3, v4, v2, p1}, Lapp/notifee/core/database/WorkDataEntity;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 447
    invoke-virtual {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;->update(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 419
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method rescheduleNotifications(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    .line 578
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager;->rescheduleInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "NotifeeAlarmManager"

    if-nez v0, :cond_1

    .line 579
    const-string v0, "Reschedule already in progress, skipping duplicate request"

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void

    .line 586
    :cond_1
    new-instance v0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda1;-><init>()V

    .line 588
    const-string v2, "Reschedule Notifications on reboot"

    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lapp/notifee/core/NotifeeAlarmManager;->getScheduledNotifications()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lapp/notifee/core/NotifeeAlarmManager$2;

    invoke-direct {v2, p0, v0, p1}, Lapp/notifee/core/NotifeeAlarmManager$2;-><init>(Lapp/notifee/core/NotifeeAlarmManager;Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object p1, Lapp/notifee/core/NotifeeAlarmManager;->alarmManagerListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 589
    invoke-static {v1, v2, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
