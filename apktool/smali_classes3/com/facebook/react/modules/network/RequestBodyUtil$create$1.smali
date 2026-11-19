.class public final Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $mediaType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$mediaType:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    .line 136
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lokio/-DeprecatedOkio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 156
    sget-object p1, Lcom/facebook/react/modules/network/RequestBodyUtil;->INSTANCE:Lcom/facebook/react/modules/network/RequestBodyUtil;

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->access$closeQuietly(Lcom/facebook/react/modules/network/RequestBodyUtil;Lokio/Source;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/modules/network/RequestBodyUtil;->INSTANCE:Lcom/facebook/react/modules/network/RequestBodyUtil;

    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->access$closeQuietly(Lcom/facebook/react/modules/network/RequestBodyUtil;Lokio/Source;)V

    :cond_1
    throw p1
.end method
