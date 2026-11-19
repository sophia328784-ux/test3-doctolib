.class public final Lio/sentry/android/ndk/NdkScopeObserver;
.super Lio/sentry/ScopeObserverAdapter;
.source "SourceFile"


# instance fields
.field private final nativeScope:Lio/sentry/ndk/INativeScope;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public static synthetic $r8$lambda$4fT9HS-5Zs_tLpYbkdH_W-w0Tdw(Lio/sentry/android/ndk/NdkScopeObserver;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 181
    invoke-interface {p0}, Lio/sentry/ndk/INativeScope;->clearAttachments()V

    return-void
.end method

.method public static synthetic $r8$lambda$7E1OGm9tNDesqI7MTwsAA6yoPSE(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V
    .locals 3

    if-nez p1, :cond_0

    .line 45
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 45
    invoke-interface {p0}, Lio/sentry/ndk/INativeScope;->removeUser()V

    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 48
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {p0, v0, v1, v2, p1}, Lio/sentry/ndk/INativeScope;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkvDlkf_Ly_3yjUiJuEHaGR54xM(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 115
    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/INativeScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KHqCPoeg4kW8C_SqZ69jIvGpgZI(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 124
    invoke-interface {p0, p1}, Lio/sentry/ndk/INativeScope;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LiAm1a-SfObd3sR4gh8CQ1TWCfE(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/DateUtils;->getTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/sentry/ISerializer;->serialize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v1

    goto :goto_3

    .line 76
    :goto_2
    iget-object v2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 77
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    const-string v6, "Breadcrumb data is not serializable."

    invoke-interface {v2, v4, v0, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :goto_3
    iget-object v2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 83
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-interface/range {v2 .. v8}, Lio/sentry/ndk/INativeScope;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdQen4YoyD4Gblx96mHAC7Pkt_Q(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V
    .locals 1

    .line 143
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 144
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-interface {p0, v0, p1}, Lio/sentry/ndk/INativeScope;->setTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wx9XljcQ72nmqqGyFKutMF8FF74(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 97
    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/INativeScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqda-gdla94RNUv3xGrN6lh6F48(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    .line 106
    invoke-interface {p0, p1}, Lio/sentry/ndk/INativeScope;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 28
    new-instance v0, Lio/sentry/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/NdkScopeObserver;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ndk/INativeScope;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ndk/INativeScope;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/sentry/ScopeObserverAdapter;-><init>()V

    .line 32
    const-string v0, "The SentryOptions object is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 33
    const-string p1, "The NativeScope object is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ndk/INativeScope;

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->nativeScope:Lio/sentry/ndk/INativeScope;

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 4

    .line 59
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync addBreadcrumb has an error."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearAttachments()V
    .locals 5

    .line 181
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda7;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Scope sync clearAttachments has an error."

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 4

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 127
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Scope sync removeExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 128
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 4

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda3;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Scope sync removeTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 117
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Scope sync setExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda4;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 99
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Scope sync setTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 140
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p2

    new-instance v0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V

    .line 141
    invoke-interface {p2, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    iget-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync setTrace failed."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 4

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 40
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V

    .line 41
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync setUser has an error."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
