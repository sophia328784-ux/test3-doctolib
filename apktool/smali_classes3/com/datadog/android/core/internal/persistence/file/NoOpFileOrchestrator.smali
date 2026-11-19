.class public final Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrementAndGetPendingFilesCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 1

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 1

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

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
    .locals 1

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableFile(Z)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
