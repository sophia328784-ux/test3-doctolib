.class abstract Lapp/notifee/core/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

.field private static final EXCLUDED_DATA_KEYS:Ljava/util/Set;

.field private static final EXCLUDED_DATA_KEY_PREFIXES:[Ljava/lang/String;

.field private static final LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public static synthetic $r8$lambda$0-dtJWSz-efPTRmuQdBU6B1vEJM(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1073
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;-><init>(Lapp/notifee/core/database/WorkDataEntity;Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2BQfHNhAXEM7BZQFhVjYdTCCv50(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/Data;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1115
    new-instance p3, Lapp/notifee/core/utility/ExtendedListenableFuture;

    invoke-direct {p3, p4}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p4, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda22;

    invoke-direct {p4, p0, p1, p2}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda22;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/Data;Ljava/lang/String;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1116
    invoke-virtual {p3, p4, p0}, Lapp/notifee/core/utility/ExtendedListenableFuture;->addOnCompleteListener(Lapp/notifee/core/utility/Callbackable;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    return-void

    .line 1167
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 1168
    const-string p0, "NotificationManager"

    const-string p1, "Failed to display notification"

    invoke-static {p0, p1, p3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$48z4fAfkPdSU4GuEih1WZ5GJ7z0(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 602
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 604
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 606
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing notification with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NotificationManager"

    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eqz p2, :cond_1

    .line 612
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 617
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancelAllNotificationsWithIds -> Failed to parse id as integer  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v3, :cond_1

    .line 627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 632
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trigger:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 641
    invoke-virtual {v0}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    .line 644
    invoke-static {v2}, Lapp/notifee/core/NotifeeAlarmManager;->cancelNotification(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public static synthetic $r8$lambda$9IFsOB0LZLOEIndnnVlUxU34JUo(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getStyle()Lapp/notifee/core/model/NotificationAndroidStyleModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 533
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getStyleTask(Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 538
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationCompat$Style;

    if-eqz p0, :cond_2

    .line 540
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic $r8$lambda$Fw3N2ARNROHBA0Fo5qNkenJAUlA(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Landroidx/core/app/NotificationCompat$Builder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 389
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda17;-><init>(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MjyHM-Vg6FRQoU0sbBcano7bWtQ(Ljava/lang/Boolean;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;Landroid/content/Context;ILjava/lang/String;Landroidx/work/Data$Builder;JLjava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p9, 0x0

    if-eqz p0, :cond_0

    .line 842
    invoke-static {p1, p2}, Lapp/notifee/core/NotifeeAlarmManager;->scheduleTimestampTriggerNotification(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;)V

    return-object p9

    .line 846
    :cond_0
    invoke-static {p3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const/4 p1, -0x1

    .line 849
    const-string p3, "workRequestType"

    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    const-class v1, Lapp/notifee/core/Worker;

    if-ne p4, p1, :cond_1

    .line 850
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 852
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 853
    invoke-virtual {p1, p5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 854
    const-string p2, "OneTime"

    invoke-virtual {p6, p3, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 855
    invoke-virtual {p6}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 856
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p7, p8, p2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 857
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 858
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 857
    invoke-virtual {p0, p5, p2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-object p9

    .line 861
    :cond_1
    new-instance p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 863
    invoke-virtual {p2}, Lapp/notifee/core/model/TimestampTriggerModel;->getInterval()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p2}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-direct {p1, v1, v2, v3, p2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 865
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 866
    invoke-virtual {p1, p5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 867
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p7, p8, p2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 868
    const-string p2, "Periodic"

    invoke-virtual {p6, p3, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 869
    invoke-virtual {p6}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 870
    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 871
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 870
    invoke-virtual {p0, p5, p2, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-object p9
.end method

.method public static synthetic $r8$lambda$OTEeCFBD3dcSmwvdrIJpk_D4fuA(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    .line 656
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->deleteByIds(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 658
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rbd4qX4dZ1Is5luPt1Ttud6raFo(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 392
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->hasFullScreenAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFullScreenAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lapp/notifee/core/utility/IntentUtils;->getLaunchActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 400
    const-string p1, "Launch Activity for full-screen action does not exist (\'%s\')."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 402
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 400
    const-string p2, "NotificationManager"

    invoke-static {p2, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 408
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 409
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 411
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    :cond_1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 415
    const-string v1, "mainComponent"

    .line 416
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v1, "notification"

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 418
    new-instance v1, Lapp/notifee/core/event/MainComponentEvent;

    .line 419
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lapp/notifee/core/event/MainComponentEvent;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-static {v1}, Lapp/notifee/core/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 424
    :cond_2
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 425
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 v1, 0xa000000

    .line 423
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x1

    .line 428
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-object p0
.end method

.method public static synthetic $r8$lambda$TQD1KaoUA0eJKPwLYs3NKmoaqOw(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/Data;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1119
    const-string p1, "NotificationManager"

    const-string p2, "Failed to display notification"

    invoke-static {p1, p2, p3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1120
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 1123
    :cond_0
    const-string p3, "workRequestType"

    invoke-virtual {p1, p3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1124
    const-string p3, "OneTime"

    .line 1125
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1138
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object p1

    .line 1139
    invoke-virtual {p1, p2}, Lapp/notifee/core/database/WorkDataRepository;->deleteById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lapp/notifee/core/NotificationManager$3;

    invoke-direct {p2, p0}, Lapp/notifee/core/NotificationManager$3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1137
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1162
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$TcBDRnM2hcYiBBpnGh0ppcMk-Rs(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/NotificationCompat$Builder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 346
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;-><init>(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_NEbCCUVjDpepMtwSm_zw4zMMFU()Ljava/util/List;
    .locals 15

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 887
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 889
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 890
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    .line 892
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 893
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 895
    const-string v9, "notifee.notification"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 896
    const-string v10, "notifee.trigger"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 898
    const-string v11, ""

    const-string v12, "id"

    if-nez v9, :cond_4

    .line 899
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 900
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v13, "android.title"

    invoke-static {v7, v13}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 905
    const-string v14, "title"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_0
    const-string v13, "android.text"

    invoke-static {v7, v13}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 911
    const-string v14, "body"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_1
    const-string v13, "android.subText"

    invoke-static {v7, v13}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 917
    const-string v14, "subtitle"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :cond_2
    const-string v13, "data"

    invoke-static {v7}, Lapp/notifee/core/NotificationManager;->extractDataFromExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 922
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 923
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_3

    .line 924
    const-string v13, "channelId"

    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_3
    const-string v13, "tag"

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v13, "group"

    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v6, "android"

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 934
    :cond_4
    invoke-static {v9, v12}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 933
    invoke-virtual {v8, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_5

    .line 938
    const-string v6, "trigger"

    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 941
    :cond_5
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 942
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static synthetic $r8$lambda$eRqnt56ULfm9EEA8y_X3co-iITk(I)Ljava/lang/Object;
    .locals 2

    .line 562
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    .line 566
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_3

    .line 571
    :cond_2
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 572
    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 576
    invoke-virtual {p0}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hFFdzwg793cgq5Ita_crgHhNi64(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 9

    .line 150
    const-string v0, "default"

    const-string v1, "notification"

    const-string v2, "notifee:buildNotification"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    const-string v4, "app.notifee.core.ReceiverService.DELETE_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v6

    .line 161
    invoke-static {v4, v5, v6}, Lapp/notifee/core/ReceiverService;->createIntent(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const-string v5, "id"

    if-nez v4, :cond_0

    .line 183
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 184
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v5, "launchActivity"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v6

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "__NOTIFEE_OPT_OUT__"

    .line 189
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    move-object v0, v4

    .line 197
    :goto_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 199
    const-string v7, "pressAction"

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_2

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_2

    .line 203
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    filled-new-array {v7, v0}, [Landroid/os/Bundle;

    move-result-object v0

    .line 202
    invoke-static {v5, v4, v6, v1, v0}, Lapp/notifee/core/NotificationPendingIntent;->createIntent(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 210
    :cond_2
    const-string v0, "app.notifee.core.ReceiverService.PRESS_INTENT"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    filled-new-array {v5, v4}, [Landroid/os/Bundle;

    move-result-object v4

    .line 211
    invoke-static {v0, v1, v4}, Lapp/notifee/core/ReceiverService;->createIntent(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 219
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    :cond_4
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 227
    :cond_5
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 228
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    :cond_6
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    :cond_7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 236
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 239
    :cond_8
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 240
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    :cond_9
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColorized()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 245
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChronometerCountDown()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 248
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupAlertBehaviour()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 252
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupSummary()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 254
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 255
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 258
    :cond_b
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 259
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 263
    :cond_c
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLocalOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 265
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 266
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 269
    :cond_d
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 270
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/utility/ResourceUtils;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 272
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 275
    :cond_e
    const-string p1, "NotificationManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve sound for notification, sound was specified as: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_f
    :goto_2
    invoke-virtual {p0, v2}, Lapp/notifee/core/model/NotificationAndroidModel;->getDefaults(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 283
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOngoing()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 284
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOnlyAlertOnce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 285
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPriority()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 287
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getProgress()Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 290
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->getMax()I

    move-result v0

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->getCurrent()I

    move-result v1

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->getIndeterminate()Z

    move-result p1

    .line 289
    invoke-virtual {v3, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 293
    :cond_10
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 294
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 297
    :cond_11
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowTimestamp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 299
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 301
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIconLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 305
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 308
    :cond_13
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/utility/ResourceUtils;->getFallbackSmallIconId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 311
    :goto_3
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 312
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 315
    :cond_14
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 316
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    :cond_15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 320
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 323
    :cond_16
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowChronometer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 325
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVibrationPattern()[J

    move-result-object p1

    .line 326
    array-length v0, p1

    if-lez v0, :cond_17

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 328
    :cond_17
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVisibility()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 330
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-lez p1, :cond_18

    .line 331
    invoke-virtual {v3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 333
    :cond_18
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    throw p0
.end method

.method public static synthetic $r8$lambda$hw9gNDMyp2mq67_D-Zcu1Fg9LuE(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 668
    const-string v0, "notifee:displayNotification"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 673
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 674
    const-string v1, "notifee.notification"

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 676
    const-string v1, "notifee.trigger"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 680
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceBehavior()I

    move-result v0

    .line 685
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 690
    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 692
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 693
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLoopSound()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 694
    iget v1, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Landroid/app/Notification;->flags:I

    .line 697
    :cond_2
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 698
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 699
    iget v5, p2, Landroid/app/Notification;->flags:I

    or-int/2addr v4, v5

    iput v4, p2, Landroid/app/Notification;->flags:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    :cond_3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLightUpScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 704
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/PowerManagerUtils;->lightUpScreenIfNeeded(Landroid/content/Context;)V

    .line 707
    :cond_4
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 708
    const-string p1, "notifee:startForegroundService"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 710
    :try_start_1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lapp/notifee/core/ForegroundService;->start(ILandroid/app/Notification;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 713
    throw p0

    .line 715
    :cond_5
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 716
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_6

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 717
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 719
    const-string p0, "POST_NOTIFICATIONS permission is not granted. Notification was not displayed."

    .line 722
    const-string p1, "NotificationManager"

    invoke-static {p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 726
    :cond_6
    :try_start_3
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 727
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 730
    :goto_1
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {p1}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 733
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    throw p0
.end method

.method public static synthetic $r8$lambda$j30qUT4fFxLwCtJxH_Hx9eIPMfQ(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/NotificationCompat$Builder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 525
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jPe5gWwfDFc_39_HxZ7IdOS9LbY(Lapp/notifee/core/database/WorkDataEntity;Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1077
    invoke-virtual {p0}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object p1

    goto :goto_1

    .line 1079
    :cond_1
    :goto_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 1080
    const-string v1, "NotificationManager"

    if-eqz p1, :cond_3

    .line 1081
    const-string p2, "The trigger notification was created using an older version, please consider recreating the notification."

    invoke-static {v1, p2}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :goto_1
    invoke-static {p1}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object p1

    .line 1100
    invoke-virtual {p0}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object p2

    .line 1103
    invoke-virtual {p0}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1104
    invoke-static {p2}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v0

    .line 1107
    :cond_2
    invoke-static {p1, v0}, Lapp/notifee/core/NotificationManager;->displayNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 1086
    :cond_3
    const-string p0, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 1091
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p83TnuNPdFwbZk04ddNshkKD4WE(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 589
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object p0

    invoke-virtual {p0}, Lapp/notifee/core/database/WorkDataRepository;->deleteAll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rVLv_DOTYD8oBr0ogYKOyZ9TKig(Lapp/notifee/core/model/NotificationModel;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 760
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {p1}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s0aeaXoPpmgSAUlCbAgH5vQvQnw(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Landroidx/core/app/NotificationCompat$Builder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 440
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda18;-><init>(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uXcjkGpLb3ALTHKb4ztWWN4_9yM(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 350
    const-string v0, "NotificationManager"

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->hasLargeIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLargeIcon()Ljava/lang/String;

    move-result-object v1

    .line 356
    :try_start_0
    invoke-static {v1}, Lapp/notifee/core/utility/ResourceUtils;->getImageBitmapFromUrl(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 364
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred whilst trying to retrieve a largeIcon image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 358
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout occurred whilst trying to retrieve a largeIcon image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getCircularLargeIcon()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    invoke-static {v2}, Lapp/notifee/core/utility/ResourceUtils;->getCircularBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 376
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-object p0
.end method

.method public static synthetic $r8$lambda$u_kzrB5IegqgCectfPBdGlxVzSk(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/IntervalTriggerModel;Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 786
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 787
    new-instance p4, Landroidx/work/Data$Builder;

    invoke-direct {p4}, Landroidx/work/Data$Builder;-><init>()V

    .line 789
    const-string v0, "workType"

    const-string v1, "app.notifee.core.NotificationManager.TRIGGER"

    invoke-virtual {p4, v0, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p4

    const-string v0, "workRequestType"

    const-string v2, "Periodic"

    .line 790
    invoke-virtual {p4, v0, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p4

    const-string v0, "id"

    .line 791
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 793
    invoke-virtual {p2}, Lapp/notifee/core/model/IntervalTriggerModel;->getInterval()I

    move-result p4

    int-to-long v2, p4

    .line 794
    new-instance p4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v0, Lapp/notifee/core/Worker;

    .line 795
    invoke-virtual {p2}, Lapp/notifee/core/model/IntervalTriggerModel;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-direct {p4, v0, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 796
    invoke-virtual {p2}, Lapp/notifee/core/model/IntervalTriggerModel;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p4, v2, v3, p2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 797
    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 798
    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 799
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 800
    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 801
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    .line 800
    invoke-virtual {p0, p3, p1, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uncXxF27zqfAv0ltKVVqGm_jHlg(ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 592
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 588
    :cond_1
    :goto_0
    invoke-static {}, Lapp/notifee/core/NotifeeAlarmManager;->cancelAllNotifications()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda13;-><init>()V

    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 587
    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v24hnYQYsARUOcEmHEa8barhbQ8(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 9

    .line 444
    const-string v0, "NotificationManager"

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 450
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/model/NotificationAndroidActionModel;

    .line 453
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 454
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v3

    .line 456
    invoke-static {v3}, Lapp/notifee/core/NotificationPendingIntent;->shouldCreateLaunchActivityIntent(Lapp/notifee/core/model/NotificationAndroidPressActionModel;)Z

    move-result v4

    .line 457
    const-string v5, "pressAction"

    const-string v6, "notification"

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_1

    if-eqz v4, :cond_1

    .line 462
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 463
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 467
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    filled-new-array {v6, v3}, [Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x2

    .line 461
    invoke-static {v2, v4, v6, v5, v3}, Lapp/notifee/core/NotificationPendingIntent;->createIntent(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 469
    :cond_1
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 474
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    filled-new-array {v4, v3}, [Landroid/os/Bundle;

    move-result-object v3

    .line 470
    const-string v4, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    invoke-static {v4, v2, v3}, Lapp/notifee/core/ReceiverService;->createIntent(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 477
    :goto_1
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 483
    :try_start_0
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapp/notifee/core/utility/ResourceUtils;->getImageBitmapFromUrl(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    .line 484
    invoke-interface {v5, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_3

    .line 491
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "An error occurred whilst trying to retrieve an action icon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 486
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout occurred whilst trying to retrieve an action icon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_4
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_3

    .line 500
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 503
    :cond_3
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 505
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapp/notifee/core/utility/TextUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 507
    invoke-virtual {v1, v3}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getRemoteInput(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 509
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 512
    :cond_4
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_0

    :cond_5
    :goto_6
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "aps"

    const-string v6, "fcm_options"

    const-string v1, "from"

    const-string v2, "collapse_key"

    const-string v3, "message_type"

    const-string v4, "message_id"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lapp/notifee/core/NotificationManager;->EXCLUDED_DATA_KEYS:Ljava/util/Set;

    .line 126
    const-string v0, "notifee"

    const-string v1, "fcm."

    const-string v2, "android."

    const-string v3, "gcm."

    const-string v4, "google."

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/NotificationManager;->EXCLUDED_DATA_KEY_PREFIXES:[Ljava/lang/String;

    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/NotificationManager;->CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    .line 132
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method static cancelAllNotifications(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 558
    new-instance v0, Lapp/notifee/core/utility/ExtendedListenableFuture;

    sget-object v1, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v2, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda5;-><init>(I)V

    .line 559
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v2}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda6;-><init>(I)V

    .line 580
    invoke-virtual {v0, v2, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 599
    new-instance v0, Lapp/notifee/core/utility/ExtendedListenableFuture;

    sget-object v1, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v2, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0, p2}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 600
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {v0, p2}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p2, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;-><init>(ILjava/util/List;)V

    .line 650
    invoke-virtual {v0, p2, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static createIntervalTriggerNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 775
    invoke-static {p1}, Lapp/notifee/core/model/IntervalTriggerModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/IntervalTriggerModel;

    move-result-object v0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 781
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    invoke-static {v2, p0, p1, v3}, Lapp/notifee/core/database/WorkDataRepository;->insertTriggerNotification(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 783
    new-instance v3, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2, p0, v0, v1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/IntervalTriggerModel;Ljava/lang/String;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {p1, v3, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static createTimestampTriggerNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 813
    invoke-static {p1}, Lapp/notifee/core/model/TimestampTriggerModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/TimestampTriggerModel;

    move-result-object v3

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trigger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 817
    invoke-virtual {v3}, Lapp/notifee/core/model/TimestampTriggerModel;->getDelay()J

    move-result-wide v8

    .line 818
    invoke-virtual {v3}, Lapp/notifee/core/model/TimestampTriggerModel;->getInterval()I

    move-result v5

    .line 820
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "workType"

    const-string v2, "app.notifee.core.NotificationManager.TRIGGER"

    .line 822
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 823
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v7

    .line 825
    invoke-virtual {v3}, Lapp/notifee/core/model/TimestampTriggerModel;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object v1

    .line 826
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MONTHLY"

    invoke-virtual {v3}, Lapp/notifee/core/model/TimestampTriggerModel;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string p0, "NotificationManager"

    const-string p1, "RepeatFrequency.MONTHLY is not supported without AlarmManager."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 835
    :cond_0
    invoke-static {v4, p0, p1, v1}, Lapp/notifee/core/database/WorkDataRepository;->insertTriggerNotification(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 838
    new-instance v0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Boolean;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;Landroid/content/Context;ILjava/lang/String;Landroidx/work/Data$Builder;J)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static createTriggerNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 743
    const-string v0, "type"

    invoke-static {p1, v0}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 753
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 750
    :cond_0
    invoke-static {p0, p1}, Lapp/notifee/core/NotificationManager;->createIntervalTriggerNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {p0, p1}, Lapp/notifee/core/NotificationManager;->createTimestampTriggerNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 757
    :goto_0
    new-instance v0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda1;-><init>(Lapp/notifee/core/model/NotificationModel;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static displayNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 665
    new-instance v0, Lapp/notifee/core/utility/ExtendedListenableFuture;

    invoke-static {p0}, Lapp/notifee/core/NotificationManager;->notificationBundleToBuilder(Lapp/notifee/core/model/NotificationModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    .line 666
    invoke-virtual {v0, v1, p0}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static doScheduledWork(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4

    .line 1067
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Lapp/notifee/core/database/WorkDataRepository;

    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/notifee/core/database/WorkDataRepository;-><init>(Landroid/content/Context;)V

    .line 1071
    new-instance v2, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;-><init>(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1110
    new-instance v3, Lapp/notifee/core/utility/ExtendedListenableFuture;

    invoke-virtual {v1, v0}, Lapp/notifee/core/database/WorkDataRepository;->getWorkDataById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v3, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1111
    invoke-virtual {v3, v2, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object v2

    new-instance v3, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda20;

    invoke-direct {v3, p1, p0, v0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda20;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/Data;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v2, v3, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;->addOnCompleteListener(Lapp/notifee/core/utility/Callbackable;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    return-void
.end method

.method static extractDataFromExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 971
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 975
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 976
    invoke-static {v2}, Lapp/notifee/core/NotificationManager;->shouldIncludeInData(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 979
    :cond_2
    invoke-static {p0, v2}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static getDisplayedNotifications()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 879
    sget-object v0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2

    .line 1040
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository;

    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {v0}, Lapp/notifee/core/database/WorkDataRepository;->getAll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/NotificationManager$2;

    invoke-direct {v1, p0}, Lapp/notifee/core/NotificationManager$2;-><init>(Lapp/notifee/core/interfaces/MethodCallResult;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1042
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 3

    .line 1008
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository;

    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;-><init>(Landroid/content/Context;)V

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    invoke-virtual {v0}, Lapp/notifee/core/database/WorkDataRepository;->getAll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lapp/notifee/core/NotificationManager$1;

    invoke-direct {v2, v1, p0}, Lapp/notifee/core/NotificationManager$1;-><init>(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    sget-object p0, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1012
    invoke-static {v0, v2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static notificationBundleToBuilder(Lapp/notifee/core/model/NotificationModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 143
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    .line 148
    new-instance v1, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda8;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 344
    new-instance v2, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda9;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 387
    new-instance v3, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda10;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 438
    new-instance v4, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, p0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda11;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 523
    new-instance p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda12;

    invoke-direct {p0, v0}, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda12;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 546
    new-instance v0, Lapp/notifee/core/utility/ExtendedListenableFuture;

    sget-object v5, Lapp/notifee/core/NotificationManager;->LISTENING_CACHED_THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 548
    invoke-virtual {v0, v2, v5}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object v0

    .line 550
    invoke-virtual {v0, v4, v5}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object v0

    .line 552
    invoke-virtual {v0, p0, v5}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object p0

    .line 554
    invoke-virtual {p0, v3, v5}, Lapp/notifee/core/utility/ExtendedListenableFuture;->continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static shouldIncludeInData(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 996
    :cond_0
    sget-object v1, Lapp/notifee/core/NotificationManager;->EXCLUDED_DATA_KEYS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 999
    :cond_1
    sget-object v1, Lapp/notifee/core/NotificationManager;->EXCLUDED_DATA_KEY_PREFIXES:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1000
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
