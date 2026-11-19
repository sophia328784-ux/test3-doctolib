.class public Lapp/notifee/core/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static mCurrentForegroundServiceType:I = -0x1

.field private static mCurrentHashCode:I

.field private static mCurrentNotification:Landroid/app/Notification;

.field private static mCurrentNotificationBundle:Landroid/os/Bundle;

.field public static mCurrentNotificationId:Ljava/lang/String;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private volatile mStartForegroundCalled:Z


# direct methods
.method public static synthetic $r8$lambda$gkq6LcrE-2cYpNiuCrJ8hRYs-8Y(Lapp/notifee/core/ForegroundService;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/notifee/core/ForegroundService;->lambda$onStartCommand$0(Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/notifee/core/ForegroundService;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lapp/notifee/core/ForegroundService;->mStartForegroundCalled:Z

    return-void
.end method

.method private ensureDefensiveChannel()V
    .locals 4

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 381
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 382
    const-string v1, "notifee_fg_default"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 383
    const-string v2, "Foreground Service"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x0

    .line 386
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 387
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 388
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 390
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private ensureStartForegroundContractSatisfied()V
    .locals 6

    .line 484
    iget-boolean v0, p0, Lapp/notifee/core/ForegroundService;->mStartForegroundCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "ForegroundService"

    if-lt v0, v1, :cond_2

    .line 492
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->getDeclaredForegroundServiceType()I

    move-result v3

    .line 493
    invoke-static {v3}, Lapp/notifee/core/ForegroundService;->hasAnyForegroundServiceType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    const-string v0, "react-native-notify-kit: ForegroundService cannot start \u2014 no foregroundServiceType declared in AndroidManifest.xml on API 34+. See https://github.com/marcocrupi/react-native-notify-kit#foreground-service-setup-android-14"

    invoke-static {v2, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v3, 0x0

    .line 512
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->ensureDefensiveChannel()V

    .line 513
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "notifee_fg_default"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x108009b

    .line 515
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 516
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const v5, 0x7ffffffe

    if-lt v0, v1, :cond_3

    .line 521
    invoke-static {v3}, Lapp/notifee/core/ForegroundService;->selectDefensiveForegroundServiceType(I)I

    move-result v0

    .line 522
    invoke-virtual {p0, v5, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 524
    :cond_3
    invoke-virtual {p0, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lapp/notifee/core/ForegroundService;->mStartForegroundCalled:Z

    .line 527
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->stopForegroundCompat()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 538
    :goto_2
    const-string v1, "react-native-notify-kit: defensive startForeground() failed. This indicates an inconsistent service state and the process cannot recover."

    invoke-static {v2, v1, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 539
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 529
    :goto_3
    const-string v1, "Defensive startForeground() was denied by Android while stopping the service; continuing with stopSelf() to avoid a fatal app crash."

    invoke-static {v2, v1, v0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getDeclaredForegroundServiceType()I
    .locals 3

    .line 423
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lapp/notifee/core/ForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private handleTimeout(II)V
    .locals 4

    .line 544
    const-string v0, "ForegroundService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreground service timed out (startId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Stopping service."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lapp/notifee/core/ForegroundService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    sget-object v1, Lapp/notifee/core/ForegroundService;->mCurrentNotificationBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 555
    sput-object v2, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    const/4 v3, -0x1

    .line 556
    sput v3, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    .line 557
    sput-object v2, Lapp/notifee/core/ForegroundService;->mCurrentNotificationBundle:Landroid/os/Bundle;

    .line 558
    sput-object v2, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    const/4 v2, 0x0

    .line 559
    sput v2, Lapp/notifee/core/ForegroundService;->mCurrentHashCode:I

    .line 560
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->stopForegroundCompat()V

    .line 563
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    if-eqz v1, :cond_0

    .line 566
    invoke-static {v1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 567
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 568
    const-string v2, "startId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const-string p1, "fgsType"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 570
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0, v1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {p1}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 560
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static hasAnyForegroundServiceType(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDeclared(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onStartCommand$0(Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->stopForegroundCompat()V

    .line 253
    sget-object p1, Lapp/notifee/core/ForegroundService;->sLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 254
    :try_start_0
    sput-object p2, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 255
    sput v0, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    .line 256
    sput-object p2, Lapp/notifee/core/ForegroundService;->mCurrentNotificationBundle:Landroid/os/Bundle;

    .line 257
    sput-object p2, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    const/4 p2, 0x0

    .line 258
    sput p2, Lapp/notifee/core/ForegroundService;->mCurrentHashCode:I

    .line 259
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static repostIfActive(Ljava/lang/String;)Z
    .locals 3

    .line 84
    sget-object v0, Lapp/notifee/core/ForegroundService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "ForegroundService"

    const-string v1, "Re-posting foreground service notification dismissed by user"

    invoke-static {p0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    sget v1, Lapp/notifee/core/ForegroundService;->mCurrentHashCode:I

    sget-object v2, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 p0, 0x1

    .line 93
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 88
    monitor-exit v0

    return p0

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static resolveManifestServiceType()I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x22

    .line 352
    :try_start_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 354
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception v3

    goto :goto_0

    .line 358
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lapp/notifee/core/ForegroundService;

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v3

    .line 366
    :goto_0
    const-string v4, "ForegroundService"

    const-string v5, "ForegroundService not found in manifest"

    invoke-static {v4, v5, v3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private static selectDefensiveForegroundServiceType(I)I
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x200

    const/16 v2, 0x800

    const/4 v3, 0x1

    .line 434
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 441
    aget v2, v0, v1

    .line 442
    invoke-static {p0, v2}, Lapp/notifee/core/ForegroundService;->isDeclared(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static start(ILandroid/app/Notification;Landroid/os/Bundle;)V
    .locals 7

    .line 98
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    const-string v1, "ForegroundService"

    if-nez v0, :cond_0

    .line 100
    const-string p0, "Application context is null; cannot start ForegroundService."

    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const-class v4, Lapp/notifee/core/ForegroundService;

    if-lt v2, v3, :cond_1

    .line 106
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    move-result v3

    if-nez v3, :cond_1

    .line 110
    const-string p0, "No foregroundServiceType declared for app.notifee.core.ForegroundService in your AndroidManifest.xml. Android 14+ requires an explicit foregroundServiceType. Add <service android:name=\"app.notifee.core.ForegroundService\" android:foregroundServiceType=\"yourType\" /> to your app manifest. Aborting foreground service start."

    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 121
    const-string p1, "ForegroundService not found in manifest"

    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 126
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v3, "app.notifee.core.ForegroundService.START"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v3, "hashCode"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string p0, "notification"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    const-string p0, "notificationBundle"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p0, 0x1a

    if-lt v2, p0, :cond_2

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 136
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static stop()V
    .locals 5

    .line 141
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    const-string v1, "ForegroundService"

    if-nez v0, :cond_0

    .line 143
    const-string v0, "Application context is null; cannot stop ForegroundService."

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lapp/notifee/core/ForegroundService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v3, "app.notifee.core.ForegroundService.STOP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    const-string v2, "Unable to stop foreground service"

    invoke-static {v1, v2, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 154
    const-string v4, "startService() threw IllegalStateException on STOP path; falling back to stopService()"

    invoke-static {v1, v4, v3}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private stopForegroundCompat()V
    .locals 3

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 398
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 169
    const-string p2, "notifee:ForegroundService.onStartCommand"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 172
    :try_start_0
    const-string v1, "app.notifee.core.ForegroundService.STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_b

    .line 189
    const-string v2, "hashCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 190
    const-string v3, "notification"

    const-class v4, Landroid/app/Notification;

    .line 191
    invoke-static {p1, v3, v4}, Lapp/notifee/core/utility/ParcelableCompatReader;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    .line 192
    const-string v4, "notificationBundle"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    .line 195
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object v4

    .line 200
    sget-object v5, Lapp/notifee/core/ForegroundService;->sLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    :try_start_1
    sget-object v6, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    const/16 v7, 0x22

    const/16 v8, 0x1d

    const/4 v9, 0x1

    if-nez v6, :cond_4

    .line 202
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    .line 203
    sput-object p1, Lapp/notifee/core/ForegroundService;->mCurrentNotificationBundle:Landroid/os/Bundle;

    .line 204
    sput-object v3, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    .line 205
    sput v2, Lapp/notifee/core/ForegroundService;->mCurrentHashCode:I

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_3

    .line 209
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v6

    invoke-virtual {v6}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceType()I

    move-result v6

    if-ne v6, p2, :cond_1

    .line 211
    invoke-static {}, Lapp/notifee/core/ForegroundService;->resolveManifestServiceType()I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-lt p1, v7, :cond_2

    if-nez v6, :cond_2

    .line 215
    const-string p1, "ForegroundService"

    const-string v2, "Resolved foreground service type is NONE on API 34+; aborting startForeground to avoid InvalidForegroundServiceTypeException."

    invoke-static {p1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sput-object v0, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    .line 221
    sput p2, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    .line 222
    sput-object v0, Lapp/notifee/core/ForegroundService;->mCurrentNotificationBundle:Landroid/os/Bundle;

    .line 223
    sput-object v0, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    .line 224
    sput p3, Lapp/notifee/core/ForegroundService;->mCurrentHashCode:I

    move p3, v9

    goto :goto_1

    .line 229
    :cond_2
    const-string p1, "notifee:startForeground"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-virtual {p0, v2, v3, v6}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    iput-boolean v9, p0, Lapp/notifee/core/ForegroundService;->mStartForegroundCalled:Z

    .line 236
    sput v6, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    throw p1

    .line 239
    :cond_3
    const-string p1, "notifee:startForeground"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    iput-boolean v9, p0, Lapp/notifee/core/ForegroundService;->mStartForegroundCalled:Z

    :goto_1
    if-nez p3, :cond_9

    .line 250
    new-instance p1, Lapp/notifee/core/ForegroundService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/notifee/core/ForegroundService$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/ForegroundService;)V

    .line 262
    new-instance v0, Lapp/notifee/core/event/ForegroundServiceEvent;

    invoke-direct {v0, v4, p1}, Lapp/notifee/core/event/ForegroundServiceEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    throw p1

    .line 265
    :cond_4
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 268
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_7

    .line 270
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v4

    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceType()I

    move-result v4

    if-ne v4, p2, :cond_5

    .line 272
    invoke-static {}, Lapp/notifee/core/ForegroundService;->resolveManifestServiceType()I

    move-result v4

    :cond_5
    if-lt p1, v7, :cond_6

    if-nez v4, :cond_6

    .line 276
    const-string p1, "ForegroundService"

    const-string p2, "Resolved foreground service type is NONE on API 34+; skipping type change."

    invoke-static {p1, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_6
    sget p1, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    if-eq v4, p1, :cond_7

    .line 281
    const-string p1, "notifee:startForeground"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :try_start_6
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 285
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    iput-boolean v9, p0, Lapp/notifee/core/ForegroundService;->mStartForegroundCalled:Z

    .line 288
    sput v4, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    throw p1

    .line 293
    :cond_7
    :goto_2
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 294
    invoke-virtual {p1, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    .line 297
    :cond_8
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    const/16 p1, 0x8

    invoke-direct {v0, p1, v4}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    .line 302
    :cond_9
    :goto_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_a

    .line 307
    :try_start_8
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->ensureStartForegroundContractSatisfied()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    .line 312
    :try_start_9
    invoke-static {v0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    .line 302
    :goto_4
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 319
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    .line 173
    :cond_c
    :goto_6
    :try_start_c
    invoke-direct {p0}, Lapp/notifee/core/ForegroundService;->ensureStartForegroundContractSatisfied()V

    .line 174
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 175
    sget-object p1, Lapp/notifee/core/ForegroundService;->sLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 176
    :try_start_d
    sput-object v0, Lapp/notifee/core/ForegroundService;->mCurrentNotificationId:Ljava/lang/String;

    .line 177
    sput p2, Lapp/notifee/core/ForegroundService;->mCurrentForegroundServiceType:I

    .line 178
    sput-object v0, Lapp/notifee/core/ForegroundService;->mCurrentNotificationBundle:Landroid/os/Bundle;

    .line 179
    sput-object v0, Lapp/notifee/core/ForegroundService;->mCurrentNotification:Landroid/app/Notification;

    .line 180
    sput p3, Lapp/notifee/core/ForegroundService;->mCurrentHashCode:I

    .line 181
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_5
    move-exception p2

    .line 181
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 319
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    throw p1
.end method

.method public onTimeout(I)V
    .locals 1

    const/4 v0, -0x1

    .line 336
    invoke-direct {p0, p1, v0}, Lapp/notifee/core/ForegroundService;->handleTimeout(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 346
    invoke-direct {p0, p1, p2}, Lapp/notifee/core/ForegroundService;->handleTimeout(II)V

    return-void
.end method
