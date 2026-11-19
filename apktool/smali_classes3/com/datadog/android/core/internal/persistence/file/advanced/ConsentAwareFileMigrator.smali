.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;


# instance fields
.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final resolveMigrationOperation(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;
    .locals 9

    .line 42
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    .line 46
    :cond_2
    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    .line 47
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 48
    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 50
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 47
    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    return-object p1

    .line 54
    :cond_3
    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    .line 55
    :cond_4
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    .line 56
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 57
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 59
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 56
    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    return-object p1

    .line 63
    :cond_5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 64
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    .line 65
    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 66
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p3

    .line 67
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 68
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 64
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    return-object p1

    .line 72
    :cond_6
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_4

    .line 73
    :cond_7
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_8

    move p3, v4

    goto :goto_5

    .line 74
    :cond_8
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_9

    move p3, v4

    goto :goto_6

    .line 75
    :cond_9
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_6
    if-eqz p3, :cond_a

    goto :goto_7

    .line 76
    :cond_a
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_b

    .line 77
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    return-object p1

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 82
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 85
    sget-object p4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p3, p4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;

    invoke-direct {v3, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;-><init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 89
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    return-object p1
.end method


# virtual methods
.method public migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 1

    const-string v0, "previousFileOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFileOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->resolveMigrationOperation(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/datadog/android/privacy/TrackingConsent;

    check-cast p3, Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method
