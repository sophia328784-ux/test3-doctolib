.class public final Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# instance fields
.field private final file:Ljava/io/File;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public decrementAndGetPendingFilesCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 2

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    return-object p1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableFile(Z)Ljava/io/File;
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    return-object p1
.end method
