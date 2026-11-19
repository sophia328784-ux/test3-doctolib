.class final Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/AbstractStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/persistence/PersistenceStrategy;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getPersistenceStrategyFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getSdkCoreId$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->access$getFeatureName$p(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getStorageConfiguration$dd_sdk_android_core_release()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxItemsPerBatch()I

    .line 40
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getStorageConfiguration$dd_sdk_android_core_release()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxBatchSize()J

    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->invoke()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object v0

    return-object v0
.end method
