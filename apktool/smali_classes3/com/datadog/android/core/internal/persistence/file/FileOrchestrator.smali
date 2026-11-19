.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract decrementAndGetPendingFilesCount()I
.end method

.method public abstract getAllFiles()Ljava/util/List;
.end method

.method public abstract getFlushableFiles()Ljava/util/List;
.end method

.method public abstract getMetadataFile(Ljava/io/File;)Ljava/io/File;
.end method

.method public abstract getReadableFile(Ljava/util/Set;)Ljava/io/File;
.end method

.method public abstract getRootDir()Ljava/io/File;
.end method

.method public abstract getWritableFile(Z)Ljava/io/File;
.end method
