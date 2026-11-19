.class Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->ensureNetworkCallbackRegistered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;


# direct methods
.method constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private clearCacheAndNotifyObservers()V
    .locals 5

    .line 229
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$400(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 232
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$502(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 233
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$002(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/Network;)Landroid/net/Network;

    .line 234
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$700(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$602(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;J)J

    .line 236
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$800(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/SentryOptions;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Cache cleared - network lost/unavailable"

    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$900(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 244
    sget-object v3, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-interface {v2, v3}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 231
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private hasSignificantCapabilityChanges(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 6

    .line 317
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$1200()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    .line 319
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private hasSignificantTransportChanges(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 6

    .line 331
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$1300()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 332
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isSignificantChange(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    .line 288
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$500(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return v1

    .line 301
    :cond_3
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->hasSignificantCapabilityChanges(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 306
    :cond_4
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->hasSignificantTransportChanges(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private updateCacheAndNotifyObservers(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 267
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->isSignificantChange(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$1000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/NetworkCapabilities;)V

    .line 273
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$1100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$400(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p2

    .line 276
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$900(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 277
    invoke-interface {v1, p1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 279
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :goto_1
    if-eqz p2, :cond_1

    .line 274
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$002(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/Network;)Landroid/net/Network;

    .line 193
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$200()Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 195
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$300()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 196
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    .line 194
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1

    :cond_2
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->updateCacheAndNotifyObservers(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 257
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$200()Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 258
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$300()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 259
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 257
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->clearCacheAndNotifyObservers()V

    .line 221
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$200()Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$300()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 223
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 221
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public onUnavailable()V
    .locals 3

    .line 205
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->clearCacheAndNotifyObservers()V

    .line 207
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$200()Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$300()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 209
    invoke-virtual {v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 207
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method
