.class public final Lcom/datadog/android/core/internal/CoreFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/CoreFeature$Companion;,
        Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

.field private static final DEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

.field private static final DEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY:Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

.field private static final NETWORK_TIMEOUT_MS:J

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field private static disableKronosBackgroundSync:Z


# instance fields
.field private accountInfoProvider:Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;

.field public androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

.field private appBuildId:Ljava/lang/String;

.field private final appStartTimeProvider:Lcom/datadog/android/core/internal/time/AppStartTimeProvider;

.field public backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field private batchSize:Lcom/datadog/android/core/configuration/BatchSize;

.field public callFactory:Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;

.field private clientToken:Ljava/lang/String;

.field private contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

.field private contextRef:Ljava/lang/ref/WeakReference;

.field private customUploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

.field private envName:Ljava/lang/String;

.field private final executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

.field private final featuresContext:Ljava/util/Map;

.field private firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private isMainProcess:Z

.field private kronosClock:Lcom/lyft/kronos/KronosClock;

.field private final lastViewEvent$delegate:Lkotlin/Lazy;

.field private final lastViewEventFile$delegate:Lkotlin/Lazy;

.field private final lastViewEventFileWriter$delegate:Lkotlin/Lazy;

.field private ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

.field private networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

.field private packageName:Ljava/lang/String;

.field private packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

.field public persistenceExecutorService:Lcom/datadog/android/core/thread/FlushableExecutorService;

.field private final scheduledExecutorServiceFactory:Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

.field private sdkVersion:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private site:Lcom/datadog/android/DatadogSite;

.field private sourceName:Ljava/lang/String;

.field public storageDir:Ljava/io/File;

.field private systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

.field private timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

.field public uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

.field private variant:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-tzqUM7F8FQUFXp6azP3tYRttc0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Lcom/datadog/android/core/thread/FlushableExecutorService;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature;->DEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$lambda$11(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRgSZYO-kXmGZDXPxtZRJdmzGy4(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature;->DEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$lambda$12(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VLtB4TxIiuLp8IbvUPC6BtWHnug(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->initialize$lambda$0(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/CoreFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    .line 711
    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->DEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    .line 716
    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->DEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY:Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    .line 722
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

    .line 750
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 751
    sget-object v3, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 752
    sget-object v4, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 759
    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 760
    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 762
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 763
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    filled-new-array/range {v2 .. v8}, [Lokhttp3/CipherSuite;

    move-result-object v0

    .line 745
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/AppStartTimeProvider;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorServiceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 113
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->appStartTimeProvider:Lcom/datadog/android/core/internal/time/AppStartTimeProvider;

    .line 114
    iput-object p3, p0, Lcom/datadog/android/core/internal/CoreFeature;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    .line 115
    iput-object p4, p0, Lcom/datadog/android/core/internal/CoreFeature;->scheduledExecutorServiceFactory:Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    .line 130
    new-instance p1, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 131
    new-instance p1, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 132
    new-instance p1, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 133
    new-instance p1, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 134
    new-instance p1, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 135
    new-instance p1, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 136
    new-instance p1, Lcom/datadog/android/core/internal/account/NoOpMutableAccountInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/account/NoOpMutableAccountInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->accountInfoProvider:Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;

    .line 137
    new-instance p1, Lcom/datadog/android/core/internal/NoOpContextProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpContextProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 142
    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 144
    new-instance p2, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 145
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 146
    const-string p2, "android"

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    .line 147
    const-string p2, "2.26.2"

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    const/4 p2, 0x1

    .line 148
    iput-boolean p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 149
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    .line 151
    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 152
    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 153
    sget-object p1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 154
    new-instance p1, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;

    invoke-direct {p1}, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 155
    sget-object p1, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

    .line 168
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->featuresContext:Ljava/util/Map;

    .line 175
    new-instance p1, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;-><init>(Lcom/datadog/android/core/internal/CoreFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->lastViewEvent$delegate:Lkotlin/Lazy;

    .line 187
    new-instance p1, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;-><init>(Lcom/datadog/android/core/internal/CoreFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->lastViewEventFile$delegate:Lkotlin/Lazy;

    .line 188
    new-instance p1, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;-><init>(Lcom/datadog/android/core/internal/CoreFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->lastViewEventFileWriter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final DEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$lambda$11(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Lcom/datadog/android/core/thread/FlushableExecutorService;
    .locals 1

    const-string v0, "logger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    return-object v0
.end method

.method private static final DEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$lambda$12(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "logger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;-><init>(ILjava/lang/String;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$cp()Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;
    .locals 1

    .line 110
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->DEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$cp()Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;
    .locals 1

    .line 110
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->DEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY:Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    return-object v0
.end method

.method public static final synthetic access$getInternalLogger$p(Lcom/datadog/android/core/internal/CoreFeature;)Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public static final synthetic access$getNETWORK_TIMEOUT_MS$cp()J
    .locals 2

    .line 110
    sget-wide v0, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getRESTRICTED_CIPHER_SUITES$cp()[Lokhttp3/CipherSuite;
    .locals 1

    .line 110
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    return-object v0
.end method

.method public static final synthetic access$readLastViewEvent(Lcom/datadog/android/core/internal/CoreFeature;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->readLastViewEvent()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupApplicationInfo()V
    .locals 2

    .line 681
    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 683
    new-instance v1, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;

    invoke-direct {v1}, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 684
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 685
    const-string v1, "android"

    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    .line 686
    const-string v1, "2.26.2"

    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x1

    .line 687
    iput-boolean v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 688
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    return-void
.end method

.method private final cleanupProviders()V
    .locals 2

    .line 693
    new-instance v0, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 694
    new-instance v0, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 695
    new-instance v0, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 696
    new-instance v0, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 697
    new-instance v0, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 698
    new-instance v0, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 699
    new-instance v0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setAndroidInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V

    return-void
.end method

.method private final getLastViewEventFile()Ljava/io/File;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->lastViewEventFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final getLastViewEventFileWriter()Lcom/datadog/android/core/internal/persistence/file/FileWriter;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->lastViewEventFileWriter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    return-object v0
.end method

.method private final getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 9

    .line 473
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 482
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 483
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 481
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature$getPackageInfo$2;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$getPackageInfo$2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSafeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static final initialize$lambda$0(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->initializeClockSync(Landroid/content/Context;)V

    return-void
.end method

.method private final initializeClockSync(Landroid/content/Context;)V
    .locals 13

    .line 408
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 412
    sget-object p1, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

    .line 415
    sget-object p1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_0:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 416
    sget-object v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 417
    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 418
    sget-object v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    filled-new-array {p1, v1, v2, v3}, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    move-result-object p1

    .line 414
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 784
    check-cast v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 419
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v3, 0x5

    .line 421
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 422
    new-instance v1, Lcom/datadog/android/core/internal/time/LoggingSyncListener;

    iget-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/time/LoggingSyncListener;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    const/16 v11, 0x48

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    .line 412
    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p1

    .line 424
    sget-boolean v0, Lcom/datadog/android/core/internal/CoreFeature;->disableKronosBackgroundSync:Z

    if-nez v0, :cond_1

    .line 426
    :try_start_0
    invoke-interface {p1}, Lcom/lyft/kronos/KronosClock;->syncInBackground()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 429
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 430
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 431
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 429
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature$initializeClockSync$2$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$initializeClockSync$2$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 438
    :cond_1
    :goto_1
    new-instance v0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/time/KronosTimeProvider;-><init>(Lcom/lyft/kronos/Clock;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 412
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

    return-void
.end method

.method private final prepareNdkCrashData(Ljava/lang/String;)V
    .locals 11

    .line 389
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    if-eqz v0, :cond_1

    .line 390
    new-instance v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;

    .line 391
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v2

    .line 392
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v3

    .line 393
    new-instance v4, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;

    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v4, v0}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 394
    new-instance v5, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;

    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v5, v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 395
    new-instance v6, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;

    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 396
    iget-object v7, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 397
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    move-result-object v8

    .line 390
    new-instance v9, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;

    invoke-direct {v9, p0}, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;-><init>(Lcom/datadog/android/core/internal/CoreFeature;)V

    if-nez p1, :cond_0

    .line 399
    const-string p1, "ndk"

    :cond_0
    move-object v10, p1

    .line 390
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 401
    invoke-interface {v1}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->prepareData()V

    :cond_1
    return-void
.end method

.method private final readApplicationInformation(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 3

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 455
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    .line 460
    :cond_1
    const-string v2, "?"

    .line 454
    :cond_2
    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultAppVersionProvider;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/system/DefaultAppVersionProvider;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 462
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getClientToken$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 463
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getService$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 464
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getEnv$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 465
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getVariant$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    .line 466
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->readBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->appBuildId:Ljava/lang/String;

    .line 468
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final readBuildId(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 494
    :try_start_0
    const-string v3, "datadog.buildId"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "open(BUILD_ID_FILE_NAME)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :try_start_1
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 505
    :goto_0
    iget-object v3, v1, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 506
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 507
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 505
    sget-object v6, Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$3;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$3;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 498
    :catch_1
    iget-object v12, v1, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 499
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 500
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 498
    sget-object v15, Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$2;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$2;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method private final readConfigurationSettings(Lcom/datadog/android/core/configuration/Configuration$Core;)V
    .locals 1

    .line 517
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 518
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 519
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEncryption()Lcom/datadog/android/security/Encryption;

    .line 520
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getPersistenceStrategyFactory()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    .line 521
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

    .line 522
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBackpressureStrategy()Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setBackpressureStrategy$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    .line 523
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadSchedulerStrategy()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->customUploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-void
.end method

.method private final readLastViewEvent()Lcom/google/gson/JsonObject;
    .locals 4

    .line 361
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEventFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEventFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_0
    sget-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getLastViewEventFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 366
    iget-object v2, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 376
    :cond_2
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    move-result-object v2

    .line 377
    invoke-interface {v2, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 379
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {v0}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 383
    new-instance v0, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer;

    iget-object v2, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer;->deserialize(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method private final resolveProcessInfo(Landroid/content/Context;)V
    .locals 9

    .line 638
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 639
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 640
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 641
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_1

    move-object v3, v2

    .line 787
    :cond_2
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :cond_3
    if-nez v3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    .line 646
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 643
    :goto_1
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    if-nez p1, :cond_5

    .line 649
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 650
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 651
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 649
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature$resolveProcessInfo$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$resolveProcessInfo$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final setupExecutors()V
    .locals 5

    .line 624
    new-instance v0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;

    .line 627
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 628
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getBackpressureStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object v2

    const/4 v3, 0x1

    .line 624
    const-string v4, "upload"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;-><init>(ILjava/lang/String;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setUploadExecutorService$dd_sdk_android_core_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 630
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    .line 631
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 632
    const-string v2, "storage"

    .line 633
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getBackpressureStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object v3

    .line 630
    invoke-interface {v0, v1, v2, v3}, Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;->create(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setPersistenceExecutorService$dd_sdk_android_core_release(Lcom/datadog/android/core/thread/FlushableExecutorService;)V

    return-void
.end method

.method private final setupInfoProviders(Landroid/content/Context;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    .line 531
    new-instance v0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;

    invoke-direct {v0, p2}, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;-><init>(Lcom/datadog/android/privacy/TrackingConsent;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 534
    new-instance p2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;

    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {p2, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 535
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->register(Landroid/content/Context;)V

    .line 538
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setupNetworkInfoProviders(Landroid/content/Context;)V

    .line 541
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->setupUserInfoProvider()V

    .line 544
    new-instance p1, Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider;

    iget-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/account/DatadogAccountInfoProvider;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->accountInfoProvider:Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;

    return-void
.end method

.method private final setupNetworkInfoProviders(Landroid/content/Context;)V
    .locals 10

    .line 565
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 566
    new-instance v2, Lcom/datadog/android/ndk/internal/NdkNetworkInfoDataWriter;

    .line 567
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v3

    .line 568
    iget-object v4, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 569
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v5

    .line 570
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    iget-object v6, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    move-result-object v6

    .line 571
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v7, v0}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 572
    iget-object v8, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 573
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object v9

    .line 566
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/ndk/internal/NdkNetworkInfoDataWriter;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    .line 575
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v0

    .line 576
    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 565
    invoke-direct {v1, v2, v0, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 579
    new-instance v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;

    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 583
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->register(Landroid/content/Context;)V

    return-void
.end method

.method private final setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V
    .locals 2

    .line 588
    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;

    new-instance v1, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;

    invoke-direct {v1, p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;-><init>(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/internal/CoreFeature;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setCallFactory$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;)V

    return-void
.end method

.method private final setupUserInfoProvider()V
    .locals 9

    .line 548
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 549
    new-instance v1, Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;

    .line 550
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v2

    .line 551
    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 552
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v4

    .line 553
    sget-object v5, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    iget-object v6, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    move-result-object v5

    .line 554
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    iget-object v7, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 555
    iget-object v7, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 556
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object v8

    .line 549
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    .line 558
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v2

    .line 559
    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 548
    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 561
    new-instance v1, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    return-void
.end method

.method private final shutDownExecutors()V
    .locals 10

    .line 658
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 659
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 662
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 663
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 667
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 670
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 671
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 672
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 670
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature$shutDownExecutors$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$shutDownExecutors$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 16

    .line 285
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-object/from16 v1, p0

    .line 286
    iget-object v2, v1, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v2}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    move-result-wide v2

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 285
    invoke-direct/range {v0 .. v15}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getBackpressureStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;->create(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->scheduledExecutorServiceFactory:Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getBackpressureStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;->create(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final deleteLastFatalAnrSent$dd_sdk_android_core_release()V
    .locals 3

    .line 353
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    :cond_0
    return-void
.end method

.method public final deleteLastViewEvent$dd_sdk_android_core_release()V
    .locals 2

    .line 332
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEventFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEventFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    return-void

    .line 336
    :cond_0
    sget-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getLastViewEventFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    :cond_1
    return-void
.end method

.method public final getAccountInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->accountInfoProvider:Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;

    return-object v0
.end method

.method public final getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppBuildId$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->appBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppStartTimeNs$dd_sdk_android_core_release()J
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->appStartTimeProvider:Lcom/datadog/android/core/internal/time/AppStartTimeProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/time/AppStartTimeProvider;->getAppStartTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBackpressureStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backpressureStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBatchProcessingLevel$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object v0
.end method

.method public final getBatchSize$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    return-object v0
.end method

.method public final getCallFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->callFactory:Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientToken$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    return-object v0
.end method

.method public final getContextRef$dd_sdk_android_core_release()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getCustomUploadSchedulerStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->customUploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-object v0
.end method

.method public final getEnvName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->featuresContext:Ljava/util/Map;

    return-object v0
.end method

.method public final getFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    return-object v0
.end method

.method public final getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getLastFatalAnrSent$dd_sdk_android_core_release()Ljava/lang/Long;
    .locals 4

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getLastViewEvent$dd_sdk_android_core_release()Lcom/google/gson/JsonObject;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->lastViewEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    return-object v0
.end method

.method public final getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    return-object v0
.end method

.method public final getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    return-object v0
.end method

.method public final getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorService:Lcom/datadog/android/core/thread/FlushableExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistenceExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPersistenceStrategyFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSite$dd_sdk_android_core_release()Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

    return-object v0
.end method

.method public final getSourceName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageDir$dd_sdk_android_core_release()Ljava/io/File;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->storageDir:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storageDir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    return-object v0
.end method

.method public final getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    return-object v0
.end method

.method public final getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    return-object v0
.end method

.method public final getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUploadFrequency$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method

.method public final getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    return-object v0
.end method

.method public final getVariant$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->readConfigurationSettings(Lcom/datadog/android/core/configuration/Configuration$Core;)V

    .line 215
    invoke-direct {p0, p1, p3}, Lcom/datadog/android/core/internal/CoreFeature;->readApplicationInformation(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->resolveProcessInfo(Landroid/content/Context;)V

    .line 217
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->setupExecutors()V

    .line 218
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V

    const-string v3, "NTP Sync initialization"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V

    .line 223
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 224
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getFirstPartyHostsWithHeaderTypes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;->addKnownHostsWithHeaderTypes$dd_sdk_android_core_release(Ljava/util/Map;)V

    .line 225
    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setAndroidInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V

    .line 227
    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/internal/utils/StrictModeExtKt;->allowThreadDiskReads(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/CoreFeature;->setStorageDir$dd_sdk_android_core_release(Ljava/io/File;)V

    .line 241
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getAdditionalConfig$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object p2

    const-string p3, "_dd.native_source_type"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 242
    :goto_0
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/CoreFeature;->prepareNdkCrashData(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1, p4}, Lcom/datadog/android/core/internal/CoreFeature;->setupInfoProviders(Landroid/content/Context;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 244
    iget-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    new-instance p1, Lcom/datadog/android/core/internal/DatadogContextProvider;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/DatadogContextProvider;-><init>(Lcom/datadog/android/core/internal/CoreFeature;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    return-void
.end method

.method public final isMainProcess$dd_sdk_android_core_release()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    return v0
.end method

.method public final setAndroidInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    return-void
.end method

.method public final setBackpressureStrategy$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-void
.end method

.method public final setCallFactory$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->callFactory:Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;

    return-void
.end method

.method public final setPersistenceExecutorService$dd_sdk_android_core_release(Lcom/datadog/android/core/thread/FlushableExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorService:Lcom/datadog/android/core/thread/FlushableExecutorService;

    return-void
.end method

.method public final setSdkVersion$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSourceName$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public final setStorageDir$dd_sdk_android_core_release(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->storageDir:Ljava/io/File;

    return-void
.end method

.method public final setUploadExecutorService$dd_sdk_android_core_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public final stop()V
    .locals 10

    .line 249
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->unregister(Landroid/content/Context;)V

    .line 252
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->unregister(Landroid/content/Context;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 256
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->unregisterAllCallbacks()V

    .line 258
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->cleanupApplicationInfo()V

    .line 259
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->cleanupProviders()V

    .line 260
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->shutDownExecutors()V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lyft/kronos/KronosClock;->shutdown()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 267
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 268
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 269
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 267
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature$stop$2;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$stop$2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->featuresContext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 277
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    new-instance v0, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;

    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 279
    new-instance v0, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 280
    new-instance v0, Lcom/datadog/android/core/internal/NoOpContextProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/NoOpContextProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    :cond_2
    return-void
.end method

.method public final writeLastFatalAnrSent$dd_sdk_android_core_release(J)V
    .locals 3

    .line 347
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p1, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->writeTextSafe(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public final writeLastViewEvent$dd_sdk_android_core_release([B)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEventFileWriter()Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    move-result-object v0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEventFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/api/storage/RawBatchEvent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    return-void
.end method
