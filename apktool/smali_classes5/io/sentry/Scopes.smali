.class public final Lio/sentry/Scopes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopes;


# instance fields
.field private final combinedScope:Lio/sentry/CombinedScopeView;

.field private final compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private final creator:Ljava/lang/String;

.field private final feedbackApi:Lio/sentry/IFeedbackApi;

.field private final globalScope:Lio/sentry/IScope;

.field private final isolationScope:Lio/sentry/IScope;

.field private final logger:Lio/sentry/logger/ILoggerApi;

.field private final metrics:Lio/sentry/metrics/IMetricsApi;

.field private final parentScopes:Lio/sentry/Scopes;

.field private final scope:Lio/sentry/IScope;


# direct methods
.method public static synthetic $r8$lambda$DT-fraRRACv-Vrv6EsdCa72--4k(ZLio/sentry/IScope;)V
    .locals 0

    .line 489
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NDrKfq-eld4A6-XC8Gdq6S6QxPY(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 474
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXi7tBGmNsrMxDfiX8E3JrmZm1k(ZLio/sentry/IScope;)V
    .locals 0

    .line 491
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-D_Zug_g04HAOx229lhUzKxRqM(Lio/sentry/IScope;)V
    .locals 0

    .line 463
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method public static synthetic $r8$lambda$yhNGdPPPD5fk8v-R9tQUoFb-9bQ(ZLio/sentry/IScope;)V
    .locals 0

    .line 490
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yk9HtYACRkfS359_eMbb1bSWTK8(Lio/sentry/IScope;)V
    .locals 0

    .line 464
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method private constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lio/sentry/CombinedScopeView;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    iput-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 54
    iput-object p1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 55
    iput-object p2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    .line 56
    iput-object p3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    .line 57
    iput-object p4, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    .line 58
    iput-object p5, p0, Lio/sentry/Scopes;->creator:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/sentry/Scopes;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 62
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Scopes;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 63
    new-instance p1, Lio/sentry/logger/LoggerApi;

    invoke-direct {p1, p0}, Lio/sentry/logger/LoggerApi;-><init>(Lio/sentry/Scopes;)V

    iput-object p1, p0, Lio/sentry/Scopes;->logger:Lio/sentry/logger/ILoggerApi;

    .line 64
    new-instance p1, Lio/sentry/metrics/MetricsApi;

    invoke-direct {p1, p0}, Lio/sentry/metrics/MetricsApi;-><init>(Lio/sentry/Scopes;)V

    iput-object p1, p0, Lio/sentry/Scopes;->metrics:Lio/sentry/metrics/IMetricsApi;

    .line 65
    new-instance p1, Lio/sentry/FeedbackApi;

    invoke-direct {p1, p0}, Lio/sentry/FeedbackApi;-><init>(Lio/sentry/IScopes;)V

    iput-object p1, p0, Lio/sentry/Scopes;->feedbackApi:Lio/sentry/IFeedbackApi;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    return-void
.end method

.method private assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method private buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;
    .locals 3

    if-eqz p2, :cond_0

    .line 188
    :try_start_0
    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v0

    .line 189
    invoke-interface {p2, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 192
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 194
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 149
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 150
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureEvent called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 159
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 160
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 162
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 165
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing event with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 319
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 320
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 323
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 327
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureException called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    .line 329
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/SentryEvent;

    invoke-direct {v1, p1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 333
    invoke-direct {p0, v1}, Lio/sentry/Scopes;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 335
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 337
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-interface {v2, v1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 339
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    return-object v0
.end method

.method private createTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 5

    .line 923
    const-string v0, "transactionContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    invoke-virtual {p2}, Lio/sentry/SpanOptions;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 929
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 930
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto/16 :goto_0

    .line 935
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOrigin()Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-static {v0, v2}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 941
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOrigin()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 938
    const-string v2, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto/16 :goto_0

    .line 944
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 950
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p1

    .line 951
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 947
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto/16 :goto_0

    .line 953
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 954
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 955
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 956
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto/16 :goto_0

    .line 960
    :cond_3
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->getSampleRand(Lio/sentry/TransactionContext;)Ljava/lang/Double;

    move-result-object v0

    .line 961
    new-instance v1, Lio/sentry/SamplingContext;

    .line 963
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getCustomSamplingContext()Lio/sentry/CustomSamplingContext;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V

    .line 964
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object v0

    .line 965
    invoke-virtual {v0, v1}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    .line 966
    invoke-virtual {p1, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 968
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    move-result-object v1

    if-nez v1, :cond_4

    .line 970
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    move-result-object v1

    .line 977
    :cond_4
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 978
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 979
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v2

    sget-object v3, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne v2, v3, :cond_5

    .line 980
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2, v4}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 981
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 982
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v2

    .line 983
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    .line 986
    :cond_5
    iget-object v2, p0, Lio/sentry/Scopes;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 987
    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/ISpanFactory;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;

    move-result-object p1

    .line 995
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 997
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 998
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1001
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->start()V

    .line 1002
    invoke-interface {v0, p1}, Lio/sentry/ITransactionProfiler;->bindTransaction(Lio/sentry/ITransaction;)V

    goto :goto_0

    .line 1003
    :cond_6
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isAppStartTransaction()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1005
    invoke-interface {v0, p1}, Lio/sentry/ITransactionProfiler;->bindTransaction(Lio/sentry/ITransaction;)V

    .line 1010
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isBindToScope()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1011
    invoke-interface {p1}, Lio/sentry/ISpan;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    :cond_8
    return-object p1
.end method

.method private getSampleRand(Lio/sentry/TransactionContext;)Ljava/lang/Double;
    .locals 0

    .line 1017
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1019
    invoke-virtual {p1}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getSampleRand()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private updateLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 640
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method private static validateOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1312
    const-string v0, "SentryOptions is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1313
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1314
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 517
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/Scopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 503
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 507
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "addBreadcrumb called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    .line 509
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 278
    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 281
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 294
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 249
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 250
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 253
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureFeedback called with empty message."

    new-array v1, v2, [Ljava/lang/Object;

    .line 259
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 264
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/sentry/ISentryClient;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 266
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing feedback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 6

    .line 888
    const-string v0, "profilingContinuousData is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 891
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 892
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 894
    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 899
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getScope()Lio/sentry/IScope;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lio/sentry/ISentryClient;->captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 901
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 902
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while capturing profile chunk with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1218
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 1219
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 1221
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1222
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1227
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lio/sentry/ISentryClient;->captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1229
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while capturing replay"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 10

    .line 814
    const-string v0, "transaction is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 817
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 820
    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 824
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 826
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 830
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 827
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 832
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isSampled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 833
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 834
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 838
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 835
    const-string v0, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/backpressure/IBackpressureMonitor;->getDownsampleFactor()I

    move-result p2

    if-lez p2, :cond_2

    .line 840
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 841
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 842
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 843
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 844
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 848
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 845
    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_2

    .line 850
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 851
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 852
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 853
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 854
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 858
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 855
    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_2

    .line 863
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v4

    .line 867
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    .line 864
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_0

    .line 871
    :goto_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 872
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while capturing transaction with id: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 873
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public clone()Lio/sentry/IHub;
    .locals 4

    .line 801
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_0
    new-instance v0, Lio/sentry/HubScopesWrapper;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/HubScopesWrapper;-><init>(Lio/sentry/IScopes;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/sentry/Scopes;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close(Z)V
    .locals 6

    .line 430
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 433
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Integration;

    .line 437
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 439
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 441
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the integration {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 443
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 447
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/EventProcessor;

    .line 448
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 450
    :try_start_3
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 452
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the event processor {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 454
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 463
    :cond_4
    new-instance v0, Lio/sentry/Scopes$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/Scopes$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 464
    sget-object v0, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/sentry/Scopes$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 465
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->close()V

    .line 466
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 467
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 468
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/CompositePerformanceCollector;->close()V

    .line 469
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 470
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 473
    :try_start_5
    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lio/sentry/Scopes$$ExternalSyntheticLambda2;-><init>(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 476
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 478
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    goto :goto_2

    .line 485
    :cond_5
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 489
    :goto_2
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 490
    sget-object v0, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 491
    sget-object v0, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 493
    :goto_3
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while closing the Scopes."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 2

    .line 745
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 748
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 753
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    invoke-virtual {v0, p1}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 755
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 756
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'configureScope\' callback."

    .line 757
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endSession()V
    .locals 4

    .line 402
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 405
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 411
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    :cond_1
    return-void
.end method

.method public feedback()Lio/sentry/IFeedbackApi;
    .locals 1

    .line 1253
    iget-object v0, p0, Lio/sentry/Scopes;->feedbackApi:Lio/sentry/IFeedbackApi;

    return-object v0
.end method

.method public flush(J)V
    .locals 2

    .line 780
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 782
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 783
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 786
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->flush(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 788
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 6

    .line 116
    new-instance v0, Lio/sentry/Scopes;

    iget-object v1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedScopeView()Lio/sentry/IScope;
    .locals 1

    .line 419
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    return-object v0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1119
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    invoke-virtual {v0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ISentryClient;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 4

    .line 1105
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1108
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 1112
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 3

    .line 1124
    invoke-static {}, Lio/sentry/SentryCrashLastRunState;->getInstance()Lio/sentry/SentryCrashLastRunState;

    move-result-object v0

    .line 1126
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 1125
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryCrashLastRunState;->isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ISentryClient;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 775
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ISentryClient;->isHealthy()Z

    move-result v0

    return v0
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public startSession()V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 386
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 391
    :cond_1
    new-instance v1, Lio/sentry/hints/SessionStartHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionStartHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 393
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getCurrent()Lio/sentry/Session;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    return-void

    .line 395
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 917
    invoke-direct {p0, p1, p2}, Lio/sentry/Scopes;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method
