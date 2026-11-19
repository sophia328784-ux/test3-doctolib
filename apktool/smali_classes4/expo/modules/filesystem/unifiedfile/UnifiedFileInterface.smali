.class public interface abstract Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
.end method

.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
.end method

.method public abstract delete()Z
.end method

.method public abstract deleteRecursively()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract getContentUri(Lexpo/modules/kotlin/AppContext;)Landroid/net/Uri;
.end method

.method public abstract getCreationTime()Ljava/lang/Long;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract lastModified()Ljava/lang/Long;
.end method

.method public abstract length()J
.end method

.method public abstract listFilesAsUnified()Ljava/util/List;
.end method

.method public abstract outputStream(Z)Ljava/io/OutputStream;
.end method

.method public abstract walkTopDown()Lkotlin/sequences/Sequence;
.end method
