.class final Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final bufferedSource$delegate:Lkotlin/Lazy;

.field private final progressListener:Lexpo/modules/updates/loader/FileDownloadProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public static synthetic $r8$lambda$zQHHaylbw4lUewyRl9E-hN3OBgQ(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokio/BufferedSource;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->bufferedSource_delegate$lambda$0(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;Lexpo/modules/updates/loader/FileDownloadProgressListener;)V
    .locals 1

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 996
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 997
    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->progressListener:Lexpo/modules/updates/loader/FileDownloadProgressListener;

    .line 1003
    new-instance p1, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->bufferedSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lexpo/modules/updates/loader/FileDownloadProgressListener;
    .locals 0

    .line 995
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->progressListener:Lexpo/modules/updates/loader/FileDownloadProgressListener;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 995
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private static final bufferedSource_delegate$lambda$0(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokio/BufferedSource;
    .locals 1

    .line 1004
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method private final getBufferedSource()Lokio/BufferedSource;
    .locals 1

    .line 1003
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->bufferedSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/BufferedSource;

    return-object v0
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1010
    new-instance v0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;-><init>(Lokio/Source;Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1001
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 999
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1007
    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->getBufferedSource()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
