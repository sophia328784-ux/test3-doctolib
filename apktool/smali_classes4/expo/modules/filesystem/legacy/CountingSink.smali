.class final Lexpo/modules/filesystem/legacy/CountingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private bytesWritten:J

.field private final progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/legacy/CountingRequestListener;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 23
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/CountingSink;->requestBody:Lokhttp3/RequestBody;

    .line 24
    iput-object p3, p0, Lexpo/modules/filesystem/legacy/CountingSink;->progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 31
    iget-wide v0, p0, Lexpo/modules/filesystem/legacy/CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lexpo/modules/filesystem/legacy/CountingSink;->bytesWritten:J

    .line 32
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/CountingSink;->progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    iget-object p2, p0, Lexpo/modules/filesystem/legacy/CountingSink;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide p2

    invoke-interface {p1, v0, v1, p2, p3}, Lexpo/modules/filesystem/legacy/CountingRequestListener;->onProgress(JJ)V

    return-void
.end method
