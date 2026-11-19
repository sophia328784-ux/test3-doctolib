.class public final Lcom/datadog/android/core/internal/persistence/AbstractStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Storage;
.implements Lcom/datadog/android/privacy/TrackingConsentProviderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/AbstractStorage$WhenMappings;
    }
.end annotation


# instance fields
.field private final consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final featureName:Ljava/lang/String;

.field private final grantedPersistenceStrategy$delegate:Lkotlin/Lazy;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final notGrantedPersistenceStrategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

.field private final pendingPersistenceStrategy$delegate:Lkotlin/Lazy;

.field private final sdkCoreId:Ljava/lang/String;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method public static synthetic $r8$lambda$VFLXCXTT1rf0ibm4RaCqrJY1YHg(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->onConsentUpdated$lambda$3(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0EKQa78TfjUeCFN8koNJJl_GnA(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->dropAll$lambda$2(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxTjRABpMczSXeUPCDy6q54xKXI(Lcom/datadog/android/core/internal/persistence/AbstractStorage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->writeCurrentBatch$lambda$0(Lcom/datadog/android/core/internal/persistence/AbstractStorage;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "executorService"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "internalLogger"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storageConfiguration"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "consentProvider"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->sdkCoreId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->featureName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 32
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    .line 33
    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 36
    new-instance p1, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;-><init>(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->grantedPersistenceStrategy$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;-><init>(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->pendingPersistenceStrategy$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/datadog/android/core/persistence/NoOpPersistenceStrategy;

    invoke-direct {p1}, Lcom/datadog/android/core/persistence/NoOpPersistenceStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->notGrantedPersistenceStrategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    .line 56
    invoke-interface {p7, p0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    return-void
.end method

.method public static final synthetic access$getFeatureName$p(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method private static final dropAll$lambda$2(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->dropAll()V

    .line 120
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getPendingPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p0

    invoke-interface {p0}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->dropAll()V

    return-void
.end method

.method private final getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->grantedPersistenceStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/persistence/PersistenceStrategy;

    return-object v0
.end method

.method private final getPendingPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->pendingPersistenceStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/persistence/PersistenceStrategy;

    return-object v0
.end method

.method private static final onConsentUpdated$lambda$3(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 1

    const-string v0, "$previousConsent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    if-ne p0, v0, :cond_2

    .line 134
    sget-object p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p2}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getPendingPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p0

    invoke-interface {p0}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->dropAll()V

    return-void

    .line 135
    :cond_1
    invoke-direct {p2}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getPendingPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p0

    invoke-direct {p2}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->migrateData(Lcom/datadog/android/core/persistence/PersistenceStrategy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final resolvePersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/internal/persistence/AbstractStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->notGrantedPersistenceStrategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getPendingPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object v0

    return-object v0

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object v0

    return-object v0
.end method

.method private static final writeCurrentBatch$lambda$0(Lcom/datadog/android/core/internal/persistence/AbstractStorage;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->resolvePersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p0

    .line 69
    new-instance v0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;-><init>(Lcom/datadog/android/core/persistence/PersistenceStrategy;)V

    .line 80
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V
    .locals 1

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/BatchId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->unlockAndDelete(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/BatchId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->unlockAndKeep(Ljava/lang/String;)V

    return-void
.end method

.method public dropAll()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    const-string v3, "Data drop"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPersistenceStrategyFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSdkCoreId$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->sdkCoreId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageConfiguration$dd_sdk_android_core_release()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public onConsentUpdated(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 3

    const-string v0, "previousConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    const-string p1, "Data migration"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getGrantedPersistenceStrategy()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->lockAndReadNext()Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string p2, "datadogContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/AbstractStorage;Lkotlin/jvm/functions/Function1;)V

    const-string p3, "Data write"

    invoke-static {p1, p3, p2, v0}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
