.class public Lapp/notifee/core/InitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field private static final PROVIDER_AUTHORITY:Ljava/lang/String; = "notifee-init-provider"

.field private static final TAG:Ljava/lang/String; = "InitProvider"


# direct methods
.method public static synthetic $r8$lambda$0uZ-BvX4C_wqoJHHqSqn8gWjMzY(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-static {p0}, Lapp/notifee/core/WarmupHelper;->runWarmup(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EgDMPxENd5sQNTILgCOYaSoQSgs(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "notifee-boot-check"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$FF6qNCLdSH6lflHmhiCSMFZ-Ws0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "notifee-init-warmup"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$T0Nyt7-WAp9f7M-QRJHVpnTOqGY(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-static {p0}, Lapp/notifee/core/InitProvider;->runBootCheck(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static dispatchBootCheck(Landroid/content/Context;)V
    .locals 2

    .line 117
    new-instance v0, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 126
    new-instance v1, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private static dispatchWarmup(Landroid/content/Context;)V
    .locals 2

    .line 99
    new-instance v0, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda2;-><init>()V

    .line 100
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 108
    new-instance v1, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/notifee/core/InitProvider$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private static isWarmupEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 92
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "notifee_init_warmup_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static readBootCount(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "boot_count"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 183
    const-string v1, "InitProvider"

    const-string v2, "Failed to read Settings.Global.BOOT_COUNT"

    invoke-static {v1, v2, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static runBootCheck(Landroid/content/Context;)V
    .locals 7

    .line 142
    const-string v0, "notifee_last_known_boot_count"

    const-string v1, "InitProvider"

    :try_start_0
    invoke-static {p0}, Lapp/notifee/core/InitProvider;->readBootCount(Landroid/content/Context;)I

    move-result p0

    .line 144
    invoke-static {}, Lapp/notifee/core/Preferences;->getSharedInstance()Lapp/notifee/core/Preferences;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lapp/notifee/core/Preferences;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    .line 146
    invoke-static {p0, v2}, Lapp/notifee/core/InitProvider;->shouldRescheduleAfterBoot(II)Z

    move-result v4

    if-ne p0, v3, :cond_0

    if-ne v2, v3, :cond_0

    .line 149
    const-string v2, "BOOT_COUNT unavailable on first run; running conservative reschedule"

    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-ne p0, v3, :cond_1

    .line 151
    const-string v2, "BOOT_COUNT unavailable; running conservative reschedule to be safe"

    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First run: recording BOOT_COUNT baseline "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq p0, v2, :cond_3

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Boot detected since last run ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), rescheduling"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eq p0, v3, :cond_4

    .line 167
    invoke-static {}, Lapp/notifee/core/Preferences;->getSharedInstance()Lapp/notifee/core/Preferences;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v0, p0}, Lapp/notifee/core/Preferences;->setIntValue(Ljava/lang/String;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 172
    new-instance p0, Lapp/notifee/core/NotifeeAlarmManager;

    invoke-direct {p0}, Lapp/notifee/core/NotifeeAlarmManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp/notifee/core/NotifeeAlarmManager;->rescheduleNotifications(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 175
    :goto_1
    const-string v0, "Cold-start reschedule check failed"

    invoke-static {v1, v0, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static shouldRescheduleAfterBoot(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "notifee-init-provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. This is most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 58
    const-string v0, "notifee:InitProvider.onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-static {v0}, Lapp/notifee/core/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 68
    :cond_1
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {v0}, Lapp/notifee/core/InitProvider;->isWarmupEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {v0}, Lapp/notifee/core/InitProvider;->dispatchWarmup(Landroid/content/Context;)V

    .line 77
    :cond_2
    invoke-static {v0}, Lapp/notifee/core/InitProvider;->dispatchBootCheck(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
