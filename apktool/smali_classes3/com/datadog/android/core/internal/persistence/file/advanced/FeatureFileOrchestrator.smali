.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;
.super Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

.field private static final IS_GRANTED_DIR_REG_EX:Lkotlin/text/Regex;

.field private static final IS_PENDING_DIR_REG_EX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    .line 69
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_GRANTED_DIR_REG_EX:Lkotlin/text/Regex;

    .line 70
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_PENDING_DIR_REG_EX:Lkotlin/text/Regex;

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

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    const-string v1, "consentProvider"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureName"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executorService"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePersistenceConfig"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsDispatcher"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    .line 48
    new-instance v2, Ljava/io/File;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s-pending-v2"

    invoke-static {v12, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "format(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p5

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    .line 53
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    .line 54
    new-instance v1, Ljava/io/File;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s-v2"

    invoke-static {v12, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move-object v0, v3

    move-object/from16 v3, p6

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;

    .line 60
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 59
    invoke-direct {v4, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    move-object v6, v3

    move-object v2, v8

    move-object v1, v9

    move-object v5, v11

    move-object v3, v0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public static final synthetic access$getIS_GRANTED_DIR_REG_EX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_GRANTED_DIR_REG_EX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getIS_PENDING_DIR_REG_EX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_PENDING_DIR_REG_EX:Lkotlin/text/Regex;

    return-object v0
.end method
