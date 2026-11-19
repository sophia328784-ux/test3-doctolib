.class public Lcom/datadog/legacy/trace/api/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/legacy/trace/api/Config$PropagationStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_AGENT_UNIX_DOMAIN_SOCKET:Ljava/lang/String;

.field private static final DEFAULT_HTTP_CLIENT_ERROR_STATUSES:Ljava/util/Set;

.field private static final DEFAULT_HTTP_SERVER_ERROR_STATUSES:Ljava/util/Set;

.field private static final DEFAULT_PROPAGATION_STYLE_EXTRACT:Ljava/lang/String;

.field private static final DEFAULT_PROPAGATION_STYLE_INJECT:Ljava/lang/String;

.field private static final DEFAULT_TRACE_ANNOTATIONS:Ljava/lang/String;

.field private static final DEFAULT_TRACE_METHODS:Ljava/lang/String;

.field private static final ENV_REPLACEMENT:Ljava/util/regex/Pattern;

.field private static final INSTANCE:Lcom/datadog/legacy/trace/api/Config;

.field private static propertiesFromConfigFile:Ljava/util/Properties;


# instance fields
.field private final agentHost:Ljava/lang/String;

.field private final agentPort:I

.field private final agentUnixDomainSocket:Ljava/lang/String;

.field private final dbClientSplitByInstance:Z

.field private final excludedClasses:Ljava/util/List;

.field private final headerTags:Ljava/util/Map;

.field private final healthMetricsEnabled:Z

.field private final healthMetricsStatsdHost:Ljava/lang/String;

.field private final healthMetricsStatsdPort:Ljava/lang/Integer;

.field private final httpClientErrorStatuses:Ljava/util/Set;

.field private final httpClientSplitByDomain:Z

.field private final httpClientTagQueryString:Z

.field private final httpServerErrorStatuses:Ljava/util/Set;

.field private final httpServerTagQueryString:Z

.field private final integrationsEnabled:Z

.field private final jmxFetchCheckPeriod:Ljava/lang/Integer;

.field private final jmxFetchConfigDir:Ljava/lang/String;

.field private final jmxFetchConfigs:Ljava/util/List;

.field private final jmxFetchEnabled:Z

.field private final jmxFetchMetricsConfigs:Ljava/util/List;

.field private final jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

.field private final jmxFetchStatsdHost:Ljava/lang/String;

.field private final jmxFetchStatsdPort:Ljava/lang/Integer;

.field private final jmxTags:Ljava/util/Map;

.field private final logsInjectionEnabled:Z

.field private final partialFlushMinSpans:Ljava/lang/Integer;

.field private final prioritySamplingEnabled:Z

.field private final profilingEnabled:Z

.field private final profilingExceptionHistogramMaxCollectionSize:I

.field private final profilingExceptionHistogramTopItems:I

.field private final profilingExceptionSampleLimit:I

.field private final profilingProxyHost:Ljava/lang/String;

.field private final profilingProxyPassword:Ljava/lang/String;

.field private final profilingProxyPort:I

.field private final profilingProxyUsername:Ljava/lang/String;

.field private final profilingStartDelay:I

.field private final profilingStartForceFirst:Z

.field private final profilingTags:Ljava/util/Map;

.field private final profilingTemplateOverrideFile:Ljava/lang/String;

.field private final profilingUploadCompression:Ljava/lang/String;

.field private final profilingUploadPeriod:I

.field private final profilingUploadTimeout:I

.field private final profilingUrl:Ljava/lang/String;

.field private final propagationStylesToExtract:Ljava/util/Set;

.field private final propagationStylesToInject:Ljava/util/Set;

.field private final reportHostName:Z

.field private final runtimeContextFieldInjection:Z

.field private final runtimeId:Ljava/lang/String;

.field private final scopeDepthLimit:Ljava/lang/Integer;

.field private final serviceMapping:Ljava/util/Map;

.field private final serviceName:Ljava/lang/String;

.field private final site:Ljava/lang/String;

.field private final spanTags:Ljava/util/Map;

.field private final splitByTags:Ljava/util/Set;

.field private final tags:Ljava/util/Map;

.field private final traceAnalyticsEnabled:Z

.field private final traceAnnotations:Ljava/lang/String;

.field private final traceEnabled:Z

.field private final traceExecutors:Ljava/util/List;

.field private final traceExecutorsAll:Z

.field private final traceMethods:Ljava/lang/String;

.field private final traceRateLimit:Ljava/lang/Double;

.field private final traceResolverEnabled:Z

.field private final traceSampleRate:Ljava/lang/Double;

.field private final traceSamplingOperationRules:Ljava/util/Map;

.field private final traceSamplingServiceRules:Ljava/util/Map;

.field private final writerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const-string v0, "[^a-zA-Z0-9_]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/datadog/legacy/trace/api/Config;->ENV_REPLACEMENT:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 155
    sput-object v0, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_AGENT_UNIX_DOMAIN_SOCKET:Ljava/lang/String;

    .line 162
    const-string v1, "500-599"

    const-string v2, "default"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_HTTP_SERVER_ERROR_STATUSES:Ljava/util/Set;

    .line 163
    const-string v1, "400-499"

    .line 164
    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_HTTP_CLIENT_ERROR_STATUSES:Ljava/util/Set;

    .line 172
    sget-object v1, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_EXTRACT:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_INJECT:Ljava/lang/String;

    .line 197
    sput-object v0, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_TRACE_ANNOTATIONS:Ljava/lang/String;

    .line 200
    sput-object v0, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_TRACE_METHODS:Ljava/lang/String;

    .line 1307
    new-instance v0, Lcom/datadog/legacy/trace/api/Config;

    invoke-direct {v0}, Lcom/datadog/legacy/trace/api/Config;-><init>()V

    sput-object v0, Lcom/datadog/legacy/trace/api/Config;->INSTANCE:Lcom/datadog/legacy/trace/api/Config;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {}, Lcom/datadog/legacy/trace/api/Config;->loadConfigurationFile()Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/datadog/legacy/trace/api/Config;->propertiesFromConfigFile:Ljava/util/Properties;

    .line 316
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeId:Ljava/lang/String;

    .line 318
    const-string v0, "site"

    const-string v1, "datadoghq.com"

    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->site:Ljava/lang/String;

    .line 319
    const-string v0, "service.name"

    const-string v1, "unnamed-java-app"

    .line 321
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "service"

    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->serviceName:Ljava/lang/String;

    .line 323
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "trace.enabled"

    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/legacy/trace/api/Config;->traceEnabled:Z

    .line 324
    const-string v1, "integrations.enabled"

    .line 325
    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/legacy/trace/api/Config;->integrationsEnabled:Z

    .line 326
    const-string v1, "writer.type"

    const-string v2, "DDAgentWriter"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->writerType:Ljava/lang/String;

    .line 327
    const-string v1, "agent.host"

    const-string v2, "localhost"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->agentHost:Ljava/lang/String;

    const/16 v1, 0x1fbe

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "agent.port"

    invoke-static {v2, v1}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 329
    const-string v2, "trace.agent.port"

    invoke-static {v2, v1}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/datadog/legacy/trace/api/Config;->agentPort:I

    .line 332
    const-string v1, "trace.agent.unix.domain.socket"

    sget-object v2, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_AGENT_UNIX_DOMAIN_SOCKET:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    .line 334
    const-string v1, "priority.sampling"

    .line 335
    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/legacy/trace/api/Config;->prioritySamplingEnabled:Z

    .line 336
    const-string v1, "trace.resolver.enabled"

    .line 337
    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/legacy/trace/api/Config;->traceResolverEnabled:Z

    .line 338
    const-string v1, "service.mapping"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->serviceMapping:Ljava/util/Map;

    .line 341
    new-instance v1, Ljava/util/HashMap;

    const-string v3, "trace.global.tags"

    .line 342
    invoke-static {v3, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 343
    const-string v3, "tags"

    invoke-static {v3, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 344
    const-string v3, "env"

    const-string v4, "version"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/datadog/legacy/trace/api/Config;->getMapWithPropertiesDefinedByEnvironment(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->tags:Ljava/util/Map;

    .line 347
    const-string v1, "trace.span.tags"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->spanTags:Ljava/util/Map;

    .line 348
    const-string v1, "trace.jmx.tags"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->jmxTags:Ljava/util/Map;

    .line 350
    const-string v1, "trace.classes.exclude"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->excludedClasses:Ljava/util/List;

    .line 351
    const-string v1, "trace.header.tags"

    invoke-static {v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->headerTags:Ljava/util/Map;

    .line 353
    const-string v1, "http.server.error.statuses"

    sget-object v3, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_HTTP_SERVER_ERROR_STATUSES:Ljava/util/Set;

    .line 354
    invoke-static {v1, v3}, Lcom/datadog/legacy/trace/api/Config;->getIntegerRangeSettingFromEnvironment(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    .line 357
    const-string v1, "http.client.error.statuses"

    sget-object v3, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_HTTP_CLIENT_ERROR_STATUSES:Ljava/util/Set;

    .line 358
    invoke-static {v1, v3}, Lcom/datadog/legacy/trace/api/Config;->getIntegerRangeSettingFromEnvironment(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    .line 363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    const-string v3, "http.server.tag.query-string"

    invoke-static {v3, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/legacy/trace/api/Config;->httpServerTagQueryString:Z

    .line 365
    const-string v3, "http.client.tag.query-string"

    .line 366
    invoke-static {v3, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientTagQueryString:Z

    .line 369
    const-string v3, "trace.http.client.split-by-domain"

    .line 370
    invoke-static {v3, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientSplitByDomain:Z

    .line 373
    const-string v3, "trace.db.client.split-by-instance"

    .line 374
    invoke-static {v3, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/legacy/trace/api/Config;->dbClientSplitByInstance:Z

    .line 377
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 380
    const-string v4, "trace.split-by-tags"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/datadog/legacy/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 378
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/legacy/trace/api/Config;->splitByTags:Ljava/util/Set;

    const/16 v3, 0x64

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trace.scope.depth.limit"

    invoke-static {v4, v3}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/legacy/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    const/16 v3, 0x3e8

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trace.partial.flush.min.spans"

    invoke-static {v4, v3}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/legacy/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    .line 388
    const-string v3, "trace.runtime.context.field.injection"

    .line 389
    invoke-static {v3, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeContextFieldInjection:Z

    .line 392
    const-string v3, "propagation.style.extract"

    sget-object v4, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_EXTRACT:Ljava/lang/String;

    .line 393
    invoke-static {v3, v4}, Lcom/datadog/legacy/trace/api/Config;->getPropagationStyleSetSettingFromEnvironmentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    .line 395
    const-string v3, "propagation.style.inject"

    sget-object v4, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_INJECT:Ljava/lang/String;

    .line 396
    invoke-static {v3, v4}, Lcom/datadog/legacy/trace/api/Config;->getPropagationStyleSetSettingFromEnvironmentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    .line 399
    const-string v3, "jmxfetch.enabled"

    .line 400
    invoke-static {v3, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchEnabled:Z

    .line 401
    const-string v0, "jmxfetch.config.dir"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    .line 402
    const-string v0, "jmxfetch.config"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    .line 403
    const-string v0, "jmxfetch.metrics-configs"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    .line 404
    const-string v0, "jmxfetch.check-period"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    .line 405
    const-string v0, "jmxfetch.refresh-beans-period"

    .line 406
    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    .line 407
    const-string v0, "jmxfetch.statsd.host"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    const/16 v0, 0x1fbd

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "jmxfetch.statsd.port"

    invoke-static {v3, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    .line 412
    const-string v0, "trace.health.metrics.enabled"

    .line 413
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsEnabled:Z

    .line 414
    const-string v0, "trace.health.metrics.statsd.host"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    .line 415
    const-string v0, "trace.health.metrics.statsd.port"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    .line 417
    const-string v0, "logs.injection"

    .line 418
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->logsInjectionEnabled:Z

    .line 419
    const-string v0, "trace.report-hostname"

    .line 420
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->reportHostName:Z

    .line 422
    const-string v0, "trace.annotations"

    sget-object v3, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_TRACE_ANNOTATIONS:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    .line 424
    const-string v0, "trace.methods"

    sget-object v3, Lcom/datadog/legacy/trace/api/Config;->DEFAULT_TRACE_METHODS:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceMethods:Ljava/lang/String;

    .line 426
    const-string v0, "trace.executors.all"

    .line 427
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceExecutorsAll:Z

    .line 429
    const-string v0, "trace.executors"

    invoke-static {v0, v5}, Lcom/datadog/legacy/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceExecutors:Ljava/util/List;

    .line 431
    const-string v0, "trace.analytics.enabled"

    .line 432
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceAnalyticsEnabled:Z

    .line 434
    const-string v0, "trace.sampling.service.rules"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    .line 435
    const-string v0, "trace.sampling.operation.rules"

    .line 436
    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    .line 437
    const-string v0, "trace.sample.rate"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getDoubleSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "trace.rate.limit"

    invoke-static {v3, v0}, Lcom/datadog/legacy/trace/api/Config;->getDoubleSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    .line 440
    const-string v0, "profiling.enabled"

    .line 441
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingEnabled:Z

    .line 442
    const-string v0, "profiling.url"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUrl:Ljava/lang/String;

    .line 444
    const-string v0, "profiling.tags"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingTags:Ljava/util/Map;

    const/16 v0, 0xa

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "profiling.start-delay"

    invoke-static {v3, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingStartDelay:I

    .line 447
    const-string v0, "profiling.experimental.start-force-first"

    .line 448
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingStartForceFirst:Z

    const/16 v0, 0x3c

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.period"

    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadPeriod:I

    .line 452
    const-string v0, "profiling.jfr-template-override-file"

    .line 453
    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 455
    const-string v1, "profiling.upload.timeout"

    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadTimeout:I

    .line 457
    const-string v0, "profiling.upload.compression"

    const-string v1, "on"

    .line 458
    invoke-static {v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    .line 460
    const-string v0, "profiling.proxy.host"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    const/16 v0, 0x1f90

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.proxy.port"

    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPort:I

    .line 463
    const-string v0, "profiling.proxy.username"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    .line 464
    const-string v0, "profiling.proxy.password"

    invoke-static {v0, v2}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 467
    const-string v1, "profiling.exception.sample.limit"

    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionSampleLimit:I

    const/16 v1, 0x32

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 470
    const-string v2, "profiling.exception.histogram.top-items"

    invoke-static {v2, v1}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramTopItems:I

    .line 473
    const-string v1, "profiling.exception.histogram.max-collection-size"

    .line 474
    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;Lcom/datadog/legacy/trace/api/Config;)V
    .locals 3

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iget-object v0, p2, Lcom/datadog/legacy/trace/api/Config;->runtimeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeId:Ljava/lang/String;

    .line 483
    const-string v0, "site"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->site:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->site:Ljava/lang/String;

    .line 484
    const-string v0, "service.name"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->serviceName:Ljava/lang/String;

    .line 485
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->serviceName:Ljava/lang/String;

    .line 487
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->traceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceEnabled:Z

    .line 488
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->integrationsEnabled:Z

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "integrations.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->integrationsEnabled:Z

    .line 490
    const-string v0, "writer.type"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->writerType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->writerType:Ljava/lang/String;

    .line 491
    const-string v0, "agent.host"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->agentHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->agentHost:Ljava/lang/String;

    .line 492
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->agentPort:I

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "agent.port"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 493
    const-string v1, "trace.agent.port"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->agentPort:I

    .line 497
    const-string v0, "trace.agent.unix.domain.socket"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    .line 498
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    .line 499
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->prioritySamplingEnabled:Z

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "priority.sampling"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->prioritySamplingEnabled:Z

    .line 501
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->traceResolverEnabled:Z

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.resolver.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceResolverEnabled:Z

    .line 503
    const-string v0, "service.mapping"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->serviceMapping:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->serviceMapping:Ljava/util/Map;

    .line 506
    new-instance v0, Ljava/util/HashMap;

    const-string v1, "trace.global.tags"

    .line 508
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p1, v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 509
    const-string v1, "tags"

    iget-object v2, p2, Lcom/datadog/legacy/trace/api/Config;->tags:Ljava/util/Map;

    invoke-static {p1, v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 510
    const-string v1, "env"

    const-string v2, "version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/datadog/legacy/trace/api/Config;->overwriteKeysFromProperties(Ljava/util/Map;Ljava/util/Properties;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->tags:Ljava/util/Map;

    .line 512
    const-string v0, "trace.span.tags"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->spanTags:Ljava/util/Map;

    .line 513
    const-string v0, "trace.jmx.tags"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxTags:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxTags:Ljava/util/Map;

    .line 514
    const-string v0, "trace.classes.exclude"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->excludedClasses:Ljava/util/List;

    .line 515
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->excludedClasses:Ljava/util/List;

    .line 516
    const-string v0, "trace.header.tags"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->headerTags:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->headerTags:Ljava/util/Map;

    .line 518
    const-string v0, "http.server.error.statuses"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    .line 519
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerRangeValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    .line 522
    const-string v0, "http.client.error.statuses"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    .line 523
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerRangeValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    .line 526
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->httpServerTagQueryString:Z

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 527
    const-string v1, "http.server.tag.query-string"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->httpServerTagQueryString:Z

    .line 530
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->httpClientTagQueryString:Z

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 531
    const-string v1, "http.client.tag.query-string"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientTagQueryString:Z

    .line 534
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->httpClientSplitByDomain:Z

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 535
    const-string v1, "trace.http.client.split-by-domain"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientSplitByDomain:Z

    .line 538
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->dbClientSplitByInstance:Z

    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 539
    const-string v1, "trace.db.client.split-by-instance"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->dbClientSplitByInstance:Z

    .line 542
    new-instance v0, Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/datadog/legacy/trace/api/Config;->splitByTags:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    const-string v2, "trace.split-by-tags"

    invoke-static {p1, v2, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->splitByTags:Ljava/util/Set;

    .line 548
    const-string v0, "trace.scope.depth.limit"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    .line 549
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    .line 551
    const-string v0, "trace.partial.flush.min.spans"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    .line 552
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    .line 554
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->runtimeContextFieldInjection:Z

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 555
    const-string v1, "trace.runtime.context.field.injection"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeContextFieldInjection:Z

    .line 558
    const-string v0, "propagation.style.extract"

    .line 559
    invoke-static {p1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropagationStyleSetFromPropertyValue(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p2, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    .line 563
    :cond_0
    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    .line 564
    const-string v0, "propagation.style.inject"

    .line 565
    invoke-static {p1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropagationStyleSetFromPropertyValue(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p2, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    .line 569
    :cond_1
    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    .line 571
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchEnabled:Z

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jmxfetch.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchEnabled:Z

    .line 573
    const-string v0, "jmxfetch.config.dir"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    .line 574
    const-string v0, "jmxfetch.config"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    .line 575
    const-string v0, "jmxfetch.metrics-configs"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    .line 576
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    .line 577
    const-string v0, "jmxfetch.check-period"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    .line 578
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    .line 579
    const-string v0, "jmxfetch.refresh-beans-period"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    .line 580
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    .line 582
    const-string v0, "jmxfetch.statsd.host"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    .line 583
    const-string v0, "jmxfetch.statsd.port"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    .line 584
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    .line 587
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "trace.health.metrics.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsEnabled:Z

    .line 588
    const-string v1, "trace.health.metrics.statsd.host"

    iget-object v2, p2, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    .line 589
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    .line 590
    const-string v1, "trace.health.metrics.statsd.port"

    iget-object v2, p2, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    .line 591
    invoke-static {p1, v1, v2}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    .line 594
    const-string v1, "logs.injection"

    .line 595
    invoke-static {v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->logsInjectionEnabled:Z

    .line 596
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->reportHostName:Z

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.report-hostname"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->reportHostName:Z

    .line 599
    const-string v0, "trace.annotations"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    .line 601
    const-string v0, "trace.methods"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceMethods:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceMethods:Ljava/lang/String;

    .line 603
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->traceExecutorsAll:Z

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.executors.all"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceExecutorsAll:Z

    .line 605
    const-string v0, "trace.executors"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceExecutors:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceExecutors:Ljava/util/List;

    .line 607
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->traceAnalyticsEnabled:Z

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.analytics.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceAnalyticsEnabled:Z

    .line 610
    const-string v0, "trace.sampling.service.rules"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    .line 611
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    .line 613
    const-string v0, "trace.sampling.operation.rules"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    .line 614
    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    .line 616
    const-string v0, "trace.sample.rate"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyDoubleValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    .line 617
    const-string v0, "trace.rate.limit"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyDoubleValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    .line 619
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingEnabled:Z

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "profiling.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingEnabled:Z

    .line 621
    const-string v0, "profiling.url"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUrl:Ljava/lang/String;

    .line 622
    const-string v0, "profiling.tags"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingTags:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/datadog/legacy/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingTags:Ljava/util/Map;

    .line 623
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingStartDelay:I

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.start-delay"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingStartDelay:I

    .line 625
    iget-boolean v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingStartForceFirst:Z

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 626
    const-string v1, "profiling.experimental.start-force-first"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingStartForceFirst:Z

    .line 628
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingUploadPeriod:I

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.period"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadPeriod:I

    .line 630
    const-string v0, "profiling.jfr-template-override-file"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    .line 631
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    .line 633
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingUploadTimeout:I

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 634
    const-string v1, "profiling.upload.timeout"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadTimeout:I

    .line 636
    const-string v0, "profiling.upload.compression"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    .line 637
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    .line 638
    const-string v0, "profiling.proxy.host"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    .line 639
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPort:I

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.proxy.port"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPort:I

    .line 641
    const-string v0, "profiling.proxy.username"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    .line 642
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    .line 643
    const-string v0, "profiling.proxy.password"

    iget-object v1, p2, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    .line 644
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    .line 646
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionSampleLimit:I

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 647
    const-string v1, "profiling.exception.sample.limit"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionSampleLimit:I

    .line 650
    iget v0, p2, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramTopItems:I

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 651
    const-string v1, "profiling.exception.histogram.top-items"

    invoke-static {p1, v1, v0}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramTopItems:I

    .line 655
    iget p2, p2, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    .line 659
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 656
    const-string v0, "profiling.exception.histogram.max-collection-size"

    invoke-static {p1, v0, p2}, Lcom/datadog/legacy/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    return-void
.end method

.method private static convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1217
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1218
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1220
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->valueOf(Ljava/lang/String;)Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1224
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/datadog/legacy/trace/api/Config;
    .locals 1

    .line 1310
    sget-object v0, Lcom/datadog/legacy/trace/api/Config;->INSTANCE:Lcom/datadog/legacy/trace/api/Config;

    return-object v0
.end method

.method public static get(Ljava/util/Properties;)Lcom/datadog/legacy/trace/api/Config;
    .locals 2

    if-eqz p0, :cond_1

    .line 1314
    invoke-virtual {p0}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    new-instance v0, Lcom/datadog/legacy/trace/api/Config;

    sget-object v1, Lcom/datadog/legacy/trace/api/Config;->INSTANCE:Lcom/datadog/legacy/trace/api/Config;

    invoke-direct {v0, p0, v1}, Lcom/datadog/legacy/trace/api/Config;-><init>(Ljava/util/Properties;Lcom/datadog/legacy/trace/api/Config;)V

    return-object v0

    .line 1315
    :cond_1
    :goto_0
    sget-object p0, Lcom/datadog/legacy/trace/api/Config;->INSTANCE:Lcom/datadog/legacy/trace/api/Config;

    return-object p0
.end method

.method public static getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 921
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getDoubleSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 942
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0, p1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private getGlobalTags()Ljava/util/Map;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->tags:Ljava/util/Map;

    return-object v0
.end method

.method private static getHostName()Ljava/lang/String;
    .locals 5

    .line 1273
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    const-string v0, "COMPUTERNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_0
    const-string v0, "HOSTNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1284
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 1286
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "hostname"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 1284
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    if-eqz v0, :cond_2

    .line 1292
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1298
    :cond_2
    :try_start_5
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getIntegerRangeSettingFromEnvironment(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 983
    invoke-static {p0, v0}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 985
    :cond_0
    :try_start_0
    invoke-static {v0, p0}, Lcom/datadog/legacy/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 950
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 910
    invoke-static {p0, p1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 898
    invoke-static {p0, p1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 897
    invoke-static {p1, p0}, Lcom/datadog/legacy/trace/api/Config;->parseMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getMapWithPropertiesDefinedByEnvironment(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1156
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 1157
    invoke-static {v2, v3}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1159
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1162
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getPropagationStyleSetFromPropertyValue(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1072
    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 1073
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPropagationStyleSetSettingFromEnvironmentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 968
    invoke-static {p0, p1}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 970
    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 972
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-static {p1}, Lcom/datadog/legacy/trace/api/Config;->parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1054
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/datadog/legacy/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getPropertyDoubleValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1064
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/datadog/legacy/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static getPropertyIntegerRangeValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1083
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 1085
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/datadog/legacy/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method private static getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1059
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/datadog/legacy/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1048
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1049
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1042
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1043
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/legacy/trace/api/Config;->parseMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private getRuntimeTags()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 756
    invoke-static {v0}, Lcom/datadog/legacy/trace/api/Config;->newHashMap(I)Ljava/util/Map;

    move-result-object v0

    .line 757
    const-string v1, "runtime-id"

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 878
    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 881
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 956
    :try_start_0
    invoke-static {p0, v0}, Lcom/datadog/legacy/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/datadog/legacy/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method private static loadConfigurationFile()Ljava/util/Properties;
    .locals 4

    .line 1234
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1238
    const-string v1, "trace.config"

    invoke-static {v1}, Lcom/datadog/legacy/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1241
    invoke-static {v1}, Lcom/datadog/legacy/trace/api/Config;->propertyNameToEnvironmentVariableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 1248
    :cond_1
    const-string v1, "user.home"

    .line 1249
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "^~"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1257
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 1257
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private static newHashMap(I)Ljava/util/Map;
    .locals 2

    .line 1145
    new-instance v0, Ljava/util/HashMap;

    add-int/lit8 p0, p0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashMap;-><init>(IF)V

    return-object v0
.end method

.method private static varargs overwriteKeysFromProperties(Ljava/util/Map;Ljava/util/Properties;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1179
    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 1180
    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1185
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    .line 1119
    const-string p1, "\\s"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1120
    const-string p1, "\\d{3}(?:-\\d{3})?(?:,\\d{3}(?:-\\d{3})?)*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1124
    const-string p1, ","

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1125
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1127
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 1128
    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1129
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1130
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1131
    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 1132
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1133
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1134
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1135
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    if-gt v6, v4, :cond_1

    .line 1137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1141
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1121
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static parseList(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_2

    .line 1189
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1193
    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1195
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1196
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1190
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static parseMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_5

    .line 1093
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 1096
    :cond_0
    const-string p1, "(([^,:]+:[^,:]*,)*([^,:]+:[^,:]*),?)?"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1097
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 1100
    :cond_1
    const-string p1, ","

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1101
    array-length p1, p0

    invoke-static {p1}, Lcom/datadog/legacy/trace/api/Config;->newHashMap(I)Ljava/util/Map;

    move-result-object p1

    .line 1103
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 1104
    const-string v5, ":"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1105
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 1106
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1107
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 1111
    :cond_2
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1114
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1094
    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private static parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1203
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1206
    const-string v1, "[,\\s]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1207
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1208
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1211
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static propertyNameToEnvironmentVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 999
    sget-object v0, Lcom/datadog/legacy/trace/api/Config;->ENV_REPLACEMENT:Ljava/util/regex/Pattern;

    .line 1000
    invoke-static {p0}, Lcom/datadog/legacy/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    .line 1001
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dd."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1025
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    :try_start_0
    const-string p2, "valueOf"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1030
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1036
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 1034
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1032
    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public getHeaderTags()Ljava/util/Map;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->headerTags:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalRootSpanTags()Ljava/util/Map;
    .locals 3

    .line 667
    invoke-direct {p0}, Lcom/datadog/legacy/trace/api/Config;->getRuntimeTags()Ljava/util/Map;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 669
    const-string v0, "language"

    const-string v2, "jvm"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->reportHostName:Z

    if-eqz v0, :cond_0

    .line 672
    invoke-static {}, Lcom/datadog/legacy/trace/api/Config;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 674
    const-string v2, "_dd.hostname"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMergedSpanTags()Ljava/util/Map;
    .locals 2

    .line 683
    invoke-direct {p0}, Lcom/datadog/legacy/trace/api/Config;->getGlobalTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/datadog/legacy/trace/api/Config;->newHashMap(I)Ljava/util/Map;

    move-result-object v0

    .line 684
    invoke-direct {p0}, Lcom/datadog/legacy/trace/api/Config;->getGlobalTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 685
    iget-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 686
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPartialFlushMinSpans()Ljava/lang/Integer;
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPropagationStylesToExtract()Ljava/util/Set;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    return-object v0
.end method

.method public getPropagationStylesToInject()Ljava/util/Set;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    return-object v0
.end method

.method public getScopeDepthLimit()Ljava/lang/Integer;
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceMapping()Ljava/util/Map;
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->serviceMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitByTags()Ljava/util/Set;
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->splitByTags:Ljava/util/Set;

    return-object v0
.end method

.method public getTraceSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/datadog/legacy/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public isPrioritySamplingEnabled()Z
    .locals 1

    .line 1360
    iget-boolean v0, p0, Lcom/datadog/legacy/trace/api/Config;->prioritySamplingEnabled:Z

    return v0
.end method

.method public isRuleEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 806
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/datadog/legacy/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{runtimeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", site=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->site:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", integrationsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->integrationsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", writerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->writerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", agentHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->agentHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", agentPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/legacy/trace/api/Config;->agentPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", agentUnixDomainSocket=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", prioritySamplingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->prioritySamplingEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceResolverEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceResolverEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serviceMapping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->serviceMapping:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->tags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", spanTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", excludedClasses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->excludedClasses:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", headerTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->headerTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpServerErrorStatuses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpClientErrorStatuses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpServerTagQueryString="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->httpServerTagQueryString:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpClientTagQueryString="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientTagQueryString:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpClientSplitByDomain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->httpClientSplitByDomain:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dbClientSplitByInstance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->dbClientSplitByInstance:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", splitByTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->splitByTags:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scopeDepthLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", partialFlushMinSpans="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", runtimeContextFieldInjection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->runtimeContextFieldInjection:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", propagationStylesToExtract="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", propagationStylesToInject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchConfigDir=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchConfigs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchMetricsConfigs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchCheckPeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchRefreshBeansPeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchStatsdHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchStatsdPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", healthMetricsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", healthMetricsStatsdHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", healthMetricsStatsdPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logsInjectionEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->logsInjectionEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reportHostName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->reportHostName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceAnnotations=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceMethods=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceMethods:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceExecutorsAll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceExecutorsAll:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceExecutors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceExecutors:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceAnalyticsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceAnalyticsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceSamplingServiceRules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceSamplingOperationRules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceSampleRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceRateLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", profilingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", profilingStartDelay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingStartDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingStartForceFirst="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingStartForceFirst:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUploadPeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadPeriod:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingTemplateOverrideFile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUploadTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadTimeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUploadCompression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyUsername=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyPassword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/legacy/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionSampleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionSampleLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramTopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramTopItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramMaxCollectionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/legacy/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
