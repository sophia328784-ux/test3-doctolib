.class final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final progressListener:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->progressListener:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;
    .locals 0

    .line 976
    iget-object p0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->progressListener:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 976
    iget-object p0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 987
    new-instance v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;-><init>(Lokio/Source;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 981
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 979
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 984
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    :cond_0
    return-object v0
.end method
