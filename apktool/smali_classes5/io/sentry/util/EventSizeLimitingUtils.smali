.class public abstract Lio/sentry/util/EventSizeLimitingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z
    .locals 2

    .line 112
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    move-result-wide p0

    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static limitEventSize(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;
    .locals 5

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableEventSizeLimiting()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    const-wide/32 v3, 0x100000

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getOnOversizedEvent()Lio/sentry/SentryOptions$OnOversizedEventCallback;

    .line 82
    invoke-static {p0, p2}, Lio/sentry/util/EventSizeLimitingUtils;->removeAllBreadcrumbs(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;

    move-result-object p1

    .line 83
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 87
    :cond_2
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->truncateStackFrames(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;

    move-result-object p1

    .line 88
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 94
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    return-object p1

    .line 100
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "An error occurred while limiting event size. Event will be sent as-is."

    .line 101
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static removeAllBreadcrumbs(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    .line 122
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 126
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 123
    const-string v2, "Removed breadcrumbs to reduce size of event %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static truncateStackFrames(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;
    .locals 3

    .line 133
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryException;

    .line 136
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    const-string v2, "Truncated exception stack frames of event %s"

    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/EventSizeLimitingUtils;->truncateStackFramesInStackTrace(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryThread;

    .line 147
    invoke-virtual {v1}, Lio/sentry/protocol/SentryThread;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    const-string v2, "Truncated thread stack frames for event %s"

    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/EventSizeLimitingUtils;->truncateStackFramesInStackTrace(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static truncateStackFramesInStackTrace(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xfa

    .line 166
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual {p0, v1}, Lio/sentry/protocol/SentryStackTrace;->setFrames(Ljava/util/List;)V

    .line 169
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
