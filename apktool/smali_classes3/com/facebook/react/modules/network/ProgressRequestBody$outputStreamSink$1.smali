.class public final Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressRequestBody;->outputStreamSink(Lokio/BufferedSink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private count:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 55
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final sendProgressUpdate()V
    .locals 6

    .line 74
    iget-wide v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    .line 75
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    move-result-wide v3

    .line 76
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 67
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 68
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->sendProgressUpdate()V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 61
    iget-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->sendProgressUpdate()V

    return-void
.end method
