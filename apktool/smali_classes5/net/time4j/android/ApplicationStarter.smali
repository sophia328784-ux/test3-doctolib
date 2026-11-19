.class public abstract Lnet/time4j/android/ApplicationStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/android/ApplicationStarter$StdPrefetch;,
        Lnet/time4j/android/ApplicationStarter$TimezoneChangedReceiver;
    }
.end annotation


# static fields
.field private static final PREPARED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnet/time4j/android/ApplicationStarter;->PREPARED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnet/time4j/android/ApplicationStarter;->REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, v0}, Lnet/time4j/android/ApplicationStarter;->prepareAssets(Landroid/content/Context;Lnet/time4j/android/AssetLocation;)V

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnet/time4j/android/ApplicationStarter;->registerReceiver(Landroid/content/Context;)V

    const/4 p0, 0x3

    const/16 v0, 0x1b

    const/16 v1, 0x7e5

    .line 169
    invoke-static {v1, p0, v0}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object p0

    .line 170
    invoke-static {}, Lnet/time4j/PlainTime;->midnightAtStartOfDay()Lnet/time4j/PlainTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/PlainDate;->at(Lnet/time4j/PlainTime;)Lnet/time4j/PlainTimestamp;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lnet/time4j/PlainTimestamp;->toDate()Lnet/time4j/PlainDate;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 177
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Lnet/time4j/android/ApplicationStarter$StdPrefetch;

    invoke-direct {p1, v0}, Lnet/time4j/android/ApplicationStarter$StdPrefetch;-><init>(Lnet/time4j/android/ApplicationStarter$1;)V

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0}, Lnet/time4j/android/ApplicationStarter;->initialize(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static prepareAssets(Landroid/content/Context;Lnet/time4j/android/AssetLocation;)V
    .locals 2

    .line 207
    sget-object v0, Lnet/time4j/android/ApplicationStarter;->PREPARED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, "net.time4j.base.ResourceLoader"

    const-string v1, "net.time4j.android.spi.AndroidResourceLoader"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v0

    check-cast v0, Lnet/time4j/android/spi/AndroidResourceLoader;

    invoke-virtual {v0, p0, p1}, Lnet/time4j/android/spi/AndroidResourceLoader;->init(Landroid/content/Context;Lnet/time4j/android/AssetLocation;)V

    :cond_0
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 236
    sget-object v0, Lnet/time4j/android/ApplicationStarter;->REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "net.time4j.allow.system.tz.override"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    new-instance v0, Lnet/time4j/android/ApplicationStarter$TimezoneChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/android/ApplicationStarter$TimezoneChangedReceiver;-><init>(Lnet/time4j/android/ApplicationStarter$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
