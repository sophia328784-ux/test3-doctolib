.class public final Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;
.super Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V
    .locals 8

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;

    .line 34
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;

    .line 35
    sget-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getPendingUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 34
    invoke-direct {v3, v2, p6}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    .line 38
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;

    .line 39
    invoke-virtual {v0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getGrantedUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 38
    invoke-direct {v4, p1, p6}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    .line 42
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;

    invoke-direct {v5, p5, p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    move-object v2, p2

    move-object v6, p3

    move-object v7, p6

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    move-object p2, v1

    move-object p5, v7

    .line 49
    new-instance p3, Lcom/datadog/android/core/internal/user/UserInfoSerializer;

    invoke-direct {p3}, Lcom/datadog/android/core/internal/user/UserInfoSerializer;-><init>()V

    move-object p1, p0

    move-object p6, p7

    .line 31
    invoke-direct/range {p1 .. p6}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    return-void
.end method
