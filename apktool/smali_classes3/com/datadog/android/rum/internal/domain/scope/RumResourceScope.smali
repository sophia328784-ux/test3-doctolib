.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;


# instance fields
.field private final attributes:Ljava/util/Map;

.field private final eventTimestamp:J

.field private final featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

.field private final initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field private final key:Ljava/lang/Object;

.field private kind:Lcom/datadog/android/rum/RumResourceKind;

.field private final method:Lcom/datadog/android/rum/RumResourceMethod;

.field private final networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

.field private final networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final resourceId:Ljava/lang/String;

.field private final rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private sent:Z

.field private size:Ljava/lang/Long;

.field private final startedNanos:J

.field private statusCode:Ljava/lang/Long;

.field private stopped:Z

.field private timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

.field private final url:Ljava/lang/String;

.field private waitForTiming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;JLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/FeaturesContextResolver;FLcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/RumSessionType;)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 43
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 44
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Lcom/datadog/android/rum/RumResourceMethod;

    .line 46
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/Object;

    .line 50
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 51
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 52
    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sampleRate:F

    .line 53
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 54
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resourceId:Ljava/lang/String;

    .line 58
    invoke-static {p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 59
    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p5

    invoke-interface {p5}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 64
    invoke-virtual {p6}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide p4

    add-long/2addr p4, p8

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

    .line 65
    invoke-virtual {p6}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->startedNanos:J

    .line 66
    invoke-interface {p2}, Lcom/datadog/android/core/InternalSdkCore;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 71
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 77
    new-instance p1, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;

    invoke-virtual {p6}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p4

    invoke-direct {p1, p3, p4, p5}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;-><init>(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {p13, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceWasStarted(Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;)V

    return-void
.end method

.method public static final synthetic access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    return-object p0
.end method

.method public static final synthetic access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public static final synthetic access$resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)J
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/Time;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$resolveResourceProvider(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/model/ResourceEvent$Provider;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveResourceProvider()Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-result-object p0

    return-object p0
.end method

.method private final onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    .line 118
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKind()Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 120
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getStatusCode()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->statusCode:Ljava/lang/Long;

    .line 121
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->size:Ljava/lang/Long;

    .line 123
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->waitForTiming:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getStatusCode()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V

    return-void
.end method

.method private final resolveDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 500
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "{\n            URL(url).host\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method private final resolveGraphQLAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Graphql;
    .locals 1

    if-eqz p1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toOperationType(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/Time;)J
    .locals 9

    .line 329
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->startedNanos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 333
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 331
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$resolveResourceDuration$1;

    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$resolveResourceDuration$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method private final resolveResourceProvider()Lcom/datadog/android/rum/model/ResourceEvent$Provider;
    .locals 7

    .line 343
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;->isFirstPartyUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    .line 345
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 344
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 21

    move-object/from16 v1, p0

    .line 190
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-static {v2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v2, "_dd.trace_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 192
    :goto_0
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v3, "_dd.span_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 193
    :goto_1
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v3, "_dd.rule_psr"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Number;

    move-object v13, v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v13, v0

    .line 195
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 202
    :cond_4
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    .line 203
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v14, v0

    .line 208
    :goto_4
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;->toResource(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    move-result-object v3

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_6
    if-nez v14, :cond_7

    .line 209
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->USER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    goto :goto_5

    .line 210
    :cond_7
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    goto :goto_5

    .line 214
    :goto_6
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-nez v3, :cond_9

    .line 215
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v4, "_dd.resource_timings"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/util/Map;

    goto :goto_7

    :cond_8
    move-object v3, v0

    .line 214
    :goto_7
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->extractResourceTiming(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    move-result-object v3

    :cond_9
    move-object v5, v3

    .line 218
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v4, "_dd.graphql.operation_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v3, v0

    .line 219
    :goto_8
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v6, "_dd.graphql.operation_name"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_b

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v4, v0

    .line 220
    :goto_9
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v7, "_dd.graphql.payload"

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v6, v0

    .line 221
    :goto_a
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v8, "_dd.graphql.variables"

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_d

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 217
    :cond_d
    invoke-direct {v1, v3, v4, v6, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveGraphQLAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    move-result-object v8

    .line 223
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 224
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumResourceKind;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p5

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation$default(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v0

    .line 317
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;

    invoke-direct {v4, v2, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)V

    invoke-virtual {v0, v4}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v0

    .line 320
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$3;

    invoke-direct {v4, v2, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$3;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)V

    invoke-virtual {v0, v4}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    return-void
.end method


# virtual methods
.method public final getEventTimestamp$dd_sdk_android_rum_release()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

    return-wide v0
.end method

.method public final getMethod$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumResourceMethod;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Lcom/datadog/android/rum/RumResourceMethod;

    return-object v0
.end method

.method public final getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    return-object v0
.end method

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sampleRate:F

    return v0
.end method

.method public final getSdkCore$dd_sdk_android_rum_release()Lcom/datadog/android/core/InternalSdkCore;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    return-object v0
.end method

.method public final getUrl$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 96
    :cond_0
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
