.class public final Lcoil/decode/FileImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# instance fields
.field private final closeable:Ljava/io/Closeable;

.field private final diskCacheKey:Ljava/lang/String;

.field private final file:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    iput-object p1, p0, Lcoil/decode/FileImageSource;->file:Lokio/Path;

    .line 205
    iput-object p2, p0, Lcoil/decode/FileImageSource;->fileSystem:Lokio/FileSystem;

    .line 206
    iput-object p3, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 207
    iput-object p4, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    .line 208
    iput-object p5, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 237
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    .line 238
    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDiskCacheKey$coil_base_release()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 205
    iget-object v0, p0, Lcoil/decode/FileImageSource;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    .line 208
    iget-object v0, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 218
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/FileImageSource;->file:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
