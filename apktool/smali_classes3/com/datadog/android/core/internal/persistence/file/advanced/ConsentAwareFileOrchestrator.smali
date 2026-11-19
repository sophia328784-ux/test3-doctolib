.class public Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.implements Lcom/datadog/android/privacy/TrackingConsentProviderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;,
        Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

.field private static final NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# instance fields
.field private final dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

.field private volatile delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# direct methods
.method public static synthetic $r8$lambda$iHuoa3IouspNgrkVx5vc3UUxU1Y(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

    .line 123
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    .line 26
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 p2, 0x0

    .line 34
    invoke-interface {p1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 36
    invoke-interface {p1, p0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    return-void
.end method

.method private final handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 8

    .line 99
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v3

    .line 100
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    const-string p1, "Data migration"

    invoke-static {v6, p1, v7, v0}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final handleConsentChange$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;->migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    .line 108
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-void
.end method

.method private final resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 116
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p1

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p1
.end method


# virtual methods
.method public decrementAndGetPendingFilesCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->decrementAndGetPendingFilesCount()I

    move-result v0

    return v0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getFlushableFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGrantedOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0
.end method

.method public getMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0
.end method

.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 1

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableFile(Z)Ljava/io/File;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onConsentUpdated(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "previousConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    return-void
.end method
