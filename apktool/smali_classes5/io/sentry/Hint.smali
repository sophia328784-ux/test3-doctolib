.class public final Lio/sentry/Hint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRIMITIVE_MAPPINGS:Ljava/util/Map;


# instance fields
.field private final attachments:Ljava/util/List;

.field private final internalStorage:Ljava/util/Map;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private replayRecording:Lio/sentry/ReplayRecording;

.field private screenshot:Lio/sentry/Attachment;

.field private threadDump:Lio/sentry/Attachment;

.field private tombstone:Lio/sentry/Attachment;

.field private viewHierarchy:Lio/sentry/Attachment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/sentry/Hint;->PRIMITIVE_MAPPINGS:Ljava/util/Map;

    .line 19
    const-string v1, "boolean"

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "char"

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "byte"

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "short"

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "int"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "long"

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "float"

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "double"

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Hint;->internalStorage:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Hint;->attachments:Ljava/util/List;

    .line 31
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Hint;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/sentry/Hint;->screenshot:Lio/sentry/Attachment;

    .line 33
    iput-object v0, p0, Lio/sentry/Hint;->viewHierarchy:Lio/sentry/Attachment;

    .line 34
    iput-object v0, p0, Lio/sentry/Hint;->threadDump:Lio/sentry/Attachment;

    .line 35
    iput-object v0, p0, Lio/sentry/Hint;->tombstone:Lio/sentry/Attachment;

    .line 36
    iput-object v0, p0, Lio/sentry/Hint;->replayRecording:Lio/sentry/ReplayRecording;

    return-void
.end method

.method private isCastablePrimitive(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2

    .line 169
    sget-object v0, Lio/sentry/Hint;->PRIMITIVE_MAPPINGS:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAttachment(Lio/sentry/Attachment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lio/sentry/Hint;->attachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addAttachments(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lio/sentry/Hint;->attachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 115
    iget-object v0, p0, Lio/sentry/Hint;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hint;->internalStorage:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sentry:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    .line 115
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 57
    iget-object v0, p0, Lio/sentry/Hint;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hint;->internalStorage:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public getAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 64
    iget-object v0, p0, Lio/sentry/Hint;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hint;->internalStorage:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-object p1

    .line 69
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/sentry/Hint;->isCastablePrimitive(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 64
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public getAttachments()Ljava/util/List;
    .locals 2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/Hint;->attachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getReplayRecording()Lio/sentry/ReplayRecording;
    .locals 1

    .line 161
    iget-object v0, p0, Lio/sentry/Hint;->replayRecording:Lio/sentry/ReplayRecording;

    return-object v0
.end method

.method public getScreenshot()Lio/sentry/Attachment;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/sentry/Hint;->screenshot:Lio/sentry/Attachment;

    return-object v0
.end method

.method public getThreadDump()Lio/sentry/Attachment;
    .locals 1

    .line 148
    iget-object v0, p0, Lio/sentry/Hint;->threadDump:Lio/sentry/Attachment;

    return-object v0
.end method

.method public getTombstone()Lio/sentry/Attachment;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/sentry/Hint;->tombstone:Lio/sentry/Attachment;

    return-object v0
.end method

.method public getViewHierarchy()Lio/sentry/Attachment;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/sentry/Hint;->viewHierarchy:Lio/sentry/Attachment;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/sentry/Hint;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hint;->internalStorage:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public setReplayRecording(Lio/sentry/ReplayRecording;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lio/sentry/Hint;->replayRecording:Lio/sentry/ReplayRecording;

    return-void
.end method

.method public setScreenshot(Lio/sentry/Attachment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lio/sentry/Hint;->screenshot:Lio/sentry/Attachment;

    return-void
.end method

.method public setThreadDump(Lio/sentry/Attachment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lio/sentry/Hint;->threadDump:Lio/sentry/Attachment;

    return-void
.end method

.method public setTombstone(Lio/sentry/Attachment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lio/sentry/Hint;->tombstone:Lio/sentry/Attachment;

    return-void
.end method

.method public setViewHierarchy(Lio/sentry/Attachment;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lio/sentry/Hint;->viewHierarchy:Lio/sentry/Attachment;

    return-void
.end method
