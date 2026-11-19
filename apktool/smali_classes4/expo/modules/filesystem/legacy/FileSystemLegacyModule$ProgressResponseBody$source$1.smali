.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method constructor <init>(Lokio/Source;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    .line 987
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 994
    iget-wide v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 995
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->access$getProgressListener$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    move-result-object v4

    .line 996
    iget-wide v5, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 997
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->access$getResponseBody$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v9, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 995
    :goto_2
    invoke-interface/range {v4 .. v9}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;->update(JJZ)V

    return-wide p1
.end method
