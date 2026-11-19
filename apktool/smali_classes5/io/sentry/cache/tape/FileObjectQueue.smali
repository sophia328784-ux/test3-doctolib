.class final Lio/sentry/cache/tape/FileObjectQueue;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;,
        Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;
    }
.end annotation


# instance fields
.field private final bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

.field final converter:Lio/sentry/cache/tape/ObjectQueue$Converter;

.field private final queueFile:Lio/sentry/cache/tape/QueueFile;


# direct methods
.method constructor <init>(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    .line 31
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-direct {v0}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 36
    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 37
    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/cache/tape/ObjectQueue$Converter;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/cache/tape/ObjectQueue$Converter;

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-interface {v0, p1, v1}, Lio/sentry/cache/tape/ObjectQueue$Converter;->toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 59
    iget-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;->getArray()[B

    move-result-object v0

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/sentry/cache/tape/QueueFile;->add([BII)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->close()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 100
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v1}, Lio/sentry/cache/tape/QueueFile;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;-><init>(Lio/sentry/cache/tape/FileObjectQueue;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/QueueFile;->remove(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 47
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileObjectQueue{queueFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
