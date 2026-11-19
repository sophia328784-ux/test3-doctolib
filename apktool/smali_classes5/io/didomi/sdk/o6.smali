.class public Lio/didomi/sdk/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/o6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0014H\u0002J,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/didomi/sdk/o6;",
        "",
        "",
        "method",
        "urlString",
        "",
        "bytes",
        "Lio/didomi/sdk/q6;",
        "listener",
        "",
        "timeout",
        "",
        "ifModifiedSince",
        "",
        "a",
        "Ljava/net/URLConnection;",
        "connection",
        "response",
        "b",
        "Lio/didomi/sdk/p6;",
        "Ljava/net/HttpURLConnection;",
        "Ljava/io/BufferedReader;",
        "content",
        "Lio/didomi/sdk/gh;",
        "Lio/didomi/sdk/gh;",
        "userAgentRepository",
        "<init>",
        "(Lio/didomi/sdk/gh;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/didomi/sdk/o6$a;


# instance fields
.field private final a:Lio/didomi/sdk/gh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/o6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/o6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/o6;->b:Lio/didomi/sdk/o6$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/gh;)V
    .locals 1

    const-string v0, "userAgentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/o6;->a:Lio/didomi/sdk/gh;

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)Ljava/io/BufferedReader;
    .locals 3

    .line 76
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    const/16 v2, 0x2000

    if-ge v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "connection.inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "connection.errorStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 86
    :goto_1
    const-string v0, "Error opening HTTP connection"

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lio/didomi/sdk/o6;Ljava/lang/String;Lio/didomi/sdk/q6;IJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x7530

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/didomi/sdk/o6;->a(Ljava/lang/String;Lio/didomi/sdk/q6;IJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doGetCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/didomi/sdk/o6;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/q6;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x7530

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/o6;->a(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/q6;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doPostCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lio/didomi/sdk/o6;Ljava/lang/String;Ljava/lang/String;[BLio/didomi/sdk/q6;IJILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/16 p5, 0x7530

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-wide v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    :goto_0
    invoke-direct/range {v0 .. v7}, Lio/didomi/sdk/o6;->a(Ljava/lang/String;Ljava/lang/String;[BLio/didomi/sdk/q6;IJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lio/didomi/sdk/p6;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 67
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/didomi/sdk/p6;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lio/didomi/sdk/p6;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :goto_1
    const-string v1, "Cannot parse JSON error response"

    invoke-static {v1, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-interface {p1, v0}, Lio/didomi/sdk/p6;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lio/didomi/sdk/q6;Ljava/lang/String;)V
    .locals 1

    .line 65
    instance-of v0, p1, Lio/didomi/sdk/r6;

    if-eqz v0, :cond_1

    check-cast p1, Lio/didomi/sdk/r6;

    if-nez p2, :cond_0

    const-string p2, "Unknown error"

    :cond_0
    invoke-interface {p1, p2}, Lio/didomi/sdk/r6;->b(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Lio/didomi/sdk/p6;

    if-eqz v0, :cond_2

    check-cast p1, Lio/didomi/sdk/p6;

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/p6;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[BLio/didomi/sdk/q6;IJ)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    .line 8
    instance-of v1, p2, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid connection type : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p4, v0}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/q6;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    move-object p5, p2

    check-cast p5, Ljava/net/HttpURLConnection;

    invoke-virtual {p5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    const-string p5, "User-agent"

    iget-object v1, p0, Lio/didomi/sdk/o6;->a:Lio/didomi/sdk/gh;

    invoke-virtual {v1}, Lio/didomi/sdk/gh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p5, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p2, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p5, p6, v1

    if-lez p5, :cond_1

    .line 19
    const-string p5, "If-Modified-Since"

    sget-object v1, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v1, p6, p7}, Lio/didomi/sdk/t1;->a(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const-string p5, "POST"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 29
    invoke-direct {p0, p2, p3}, Lio/didomi/sdk/o6;->a(Ljava/net/URLConnection;[B)V

    .line 31
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lio/didomi/sdk/o6;->a(Ljava/net/HttpURLConnection;)Ljava/io/BufferedReader;

    move-result-object p1

    if-nez p1, :cond_3

    .line 32
    invoke-direct {p0, p4, v0}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/q6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :cond_3
    :try_start_1
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    move-object p1, p2

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p5, 0x190

    if-ge p1, p5, :cond_5

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    invoke-direct {p0, p4, p3}, Lio/didomi/sdk/o6;->b(Lio/didomi/sdk/q6;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_5
    :goto_0
    invoke-direct {p0, p4, p3}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/q6;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 41
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_1
    const-string p2, "Error sending the HTTP request"

    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0, p4, v0}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/q6;Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :goto_2
    const-string p2, "Error opening HTTP connection"

    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p0, p4, v0}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/q6;Ljava/lang/String;)V

    goto :goto_4

    .line 58
    :goto_3
    const-string p2, "URL is malformed"

    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-direct {p0, p4, v0}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/q6;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final a(Ljava/net/URLConnection;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 64
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final b(Lio/didomi/sdk/p6;Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2}, Lio/didomi/sdk/p6;->b(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/didomi/sdk/p6;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    const-string v0, "Cannot parse JSON response"

    invoke-static {v0, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2}, Lio/didomi/sdk/p6;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Lio/didomi/sdk/q6;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/didomi/sdk/r6;

    if-eqz v0, :cond_0

    check-cast p1, Lio/didomi/sdk/r6;

    invoke-interface {p1, p2}, Lio/didomi/sdk/r6;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lio/didomi/sdk/p6;

    if-eqz v0, :cond_1

    check-cast p1, Lio/didomi/sdk/p6;

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/o6;->b(Lio/didomi/sdk/p6;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/didomi/sdk/q6;IJ)V
    .locals 9

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v2, "GET"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/o6;->a(Ljava/lang/String;Ljava/lang/String;[BLio/didomi/sdk/q6;IJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/q6;I)V
    .locals 11

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "POST"

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v10}, Lio/didomi/sdk/o6;->a(Lio/didomi/sdk/o6;Ljava/lang/String;Ljava/lang/String;[BLio/didomi/sdk/q6;IJILjava/lang/Object;)V

    return-void
.end method
