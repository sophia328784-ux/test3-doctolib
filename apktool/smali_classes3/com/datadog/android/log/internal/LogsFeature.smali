.class public final Lcom/datadog/android/log/internal/LogsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;
.implements Lcom/datadog/android/api/feature/FeatureEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/LogsFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/LogsFeature$Companion;


# instance fields
.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;

.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final eventMapper:Lcom/datadog/android/event/EventMapper;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

.field private final name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private final requestFactory$delegate:Lkotlin/Lazy;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/LogsFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/LogsFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/LogsFeature;->Companion:Lcom/datadog/android/log/internal/LogsFeature$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 46
    iput-object p3, p0, Lcom/datadog/android/log/internal/LogsFeature;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 49
    new-instance p1, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0, p3}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->logGenerator:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    const-string p1, "logs"

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->name:Ljava/lang/String;

    .line 104
    new-instance p1, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;

    invoke-direct {p1, p2, p0}, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;-><init>(Ljava/lang/String;Lcom/datadog/android/log/internal/LogsFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->requestFactory$delegate:Lkotlin/Lazy;

    .line 112
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public static final synthetic access$getLogGenerator$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->logGenerator:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method private final createDataWriter(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 6

    .line 161
    new-instance v0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;

    .line 162
    new-instance v1, Lcom/datadog/android/event/MapperSerializer;

    .line 163
    new-instance v2, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;

    iget-object v3, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V

    .line 164
    new-instance p1, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;

    iget-object v3, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p1, v3, v4, v5, v4}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-direct {v1, v2, p1}, Lcom/datadog/android/event/MapperSerializer;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V

    .line 166
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p1

    .line 161
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/log/internal/storage/LogsDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method private final sendJvmCrashLog(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;)V
    .locals 9

    .line 172
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 176
    new-instance v4, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;-><init>(Lcom/datadog/android/log/internal/LogsFeature;Lcom/datadog/android/core/feature/event/JvmCrash$Logs;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v1, p1}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 200
    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 202
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 204
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 202
    sget-object v3, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendNdkCrashLog(Ljava/util/Map;)V
    .locals 14

    .line 213
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 214
    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 215
    :goto_1
    const-string v0, "loggerName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 216
    :goto_2
    const-string v0, "attributes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 327
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 217
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 334
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1239
    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1239
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v2

    .line 219
    :goto_6
    const-string v0, "networkInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/api/context/NetworkInfo;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/datadog/android/api/context/NetworkInfo;

    move-object v10, v0

    goto :goto_7

    :cond_8
    move-object v10, v2

    .line 220
    :goto_7
    const-string v0, "userInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/datadog/android/api/context/UserInfo;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/datadog/android/api/context/UserInfo;

    move-object v9, p1

    goto :goto_8

    :cond_9
    move-object v9, v2

    :goto_8
    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    if-nez v6, :cond_b

    :cond_a
    move-object v4, p0

    goto :goto_9

    .line 232
    :cond_b
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 233
    new-instance v3, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;-><init>(Lcom/datadog/android/log/internal/LogsFeature;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_c
    move-object v4, p0

    return-void

    .line 224
    :goto_9
    iget-object p1, v4, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 225
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 226
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 224
    sget-object v8, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$1;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$1;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendSpanLog(Ljava/util/Map;)V
    .locals 14

    .line 256
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 257
    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 258
    :goto_1
    const-string v0, "loggerName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 259
    :goto_2
    const-string v0, "attributes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 340
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 260
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 347
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 348
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1239
    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1239
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v2

    .line 263
    :goto_6
    const-string v0, "logStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_8
    move v5, p1

    goto :goto_9

    :cond_9
    const/4 p1, 0x2

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_a

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-nez v8, :cond_b

    :cond_a
    move-object v4, p0

    goto :goto_a

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 276
    new-instance v3, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;-><init>(Lcom/datadog/android/log/internal/LogsFeature;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_c
    move-object v4, p0

    return-void

    .line 267
    :goto_a
    iget-object p1, v4, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 268
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 269
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 267
    sget-object v8, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$1;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$1;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDataWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->requestFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/net/RequestFactory;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature;->createDataWriter(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 101
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceive(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature;->sendJvmCrashLog(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;)V

    return-void

    .line 132
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 134
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 135
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 133
    new-instance v4, Lcom/datadog/android/log/internal/LogsFeature$onReceive$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/log/internal/LogsFeature$onReceive$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ndk_crash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-direct {p0, v0}, Lcom/datadog/android/log/internal/LogsFeature;->sendNdkCrashLog(Ljava/util/Map;)V

    return-void

    .line 143
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "span_log"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-direct {p0, v0}, Lcom/datadog/android/log/internal/LogsFeature;->sendSpanLog(Ljava/util/Map;)V

    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 148
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 146
    new-instance v4, Lcom/datadog/android/log/internal/LogsFeature$onReceive$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/log/internal/LogsFeature$onReceive$2;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->removeEventReceiver(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
