.class public final Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/ConsentProvider;


# instance fields
.field private final callbacks:Ljava/util/LinkedList;

.field private volatile consent:Lcom/datadog/android/privacy/TrackingConsent;


# direct methods
.method public constructor <init>(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    return-void
.end method

.method private final notifyCallbacks(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 64
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;->onConsentUpdated(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    return-object v0
.end method

.method public declared-synchronized registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    .line 39
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->notifyCallbacks(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterAllCallbacks()V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
