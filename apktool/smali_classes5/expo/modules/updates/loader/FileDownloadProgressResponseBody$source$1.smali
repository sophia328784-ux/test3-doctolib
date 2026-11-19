.class public final Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method constructor <init>(Lokio/Source;Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;->this$0:Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

    .line 1010
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 1015
    iget-wide v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;->totalBytesRead:J

    .line 1016
    iget-object p3, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;->this$0:Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

    invoke-static {p3}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->access$getProgressListener$p(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lexpo/modules/updates/loader/FileDownloadProgressListener;

    move-result-object p3

    iget-wide v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;->totalBytesRead:J

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;->this$0:Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

    invoke-static {v2}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->access$getResponseBody$p(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-interface {p3, v0, v1, v2, v3}, Lexpo/modules/updates/loader/FileDownloadProgressListener;->update(JJ)V

    return-wide p1
.end method
