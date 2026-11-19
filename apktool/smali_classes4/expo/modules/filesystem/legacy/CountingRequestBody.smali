.class public final Lexpo/modules/filesystem/legacy/CountingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lexpo/modules/filesystem/legacy/CountingRequestListener;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 37
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 38
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/CountingRequestBody;->progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 43
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lexpo/modules/filesystem/legacy/CountingSink;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/CountingRequestBody;->progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    invoke-direct {v0, p1, p0, v1}, Lexpo/modules/filesystem/legacy/CountingSink;-><init>(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/legacy/CountingRequestListener;)V

    .line 48
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 50
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
