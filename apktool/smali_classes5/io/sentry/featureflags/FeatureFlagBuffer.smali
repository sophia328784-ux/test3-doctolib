.class public final Lio/sentry/featureflags/FeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# instance fields
.field private volatile flags:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private maxSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 35
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 41
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 42
    iput-object p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 46
    iget v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    iput v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static create(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-lez p0, :cond_0

    .line 96
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(I)V

    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    .line 142
    :cond_1
    iget-object p2, p2, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p3, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_2
    const/4 p3, 0x0

    if-nez p1, :cond_3

    move v1, p3

    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_3
    if-nez p2, :cond_4

    move v2, p3

    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    :goto_5
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez p3, :cond_6

    .line 152
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p3, p3, -0x1

    if-eqz p1, :cond_8

    if-gez v1, :cond_7

    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz p2, :cond_a

    if-gez v2, :cond_9

    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    if-eqz v0, :cond_c

    if-gez p3, :cond_b

    goto :goto_8

    .line 167
    :cond_b
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 169
    :cond_c
    :goto_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 224
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 226
    new-instance p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, p3}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    return-object p1
.end method

.method public static merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-gtz p0, :cond_0

    .line 109
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 115
    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_2

    check-cast p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 116
    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 112
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 90
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/sentry/featureflags/FeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 3

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    new-instance v1, Lio/sentry/protocol/FeatureFlags;

    invoke-direct {v1, v0}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    return-object v1

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 83
    throw v0
.end method
