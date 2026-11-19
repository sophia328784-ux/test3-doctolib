.class public final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final checkReadExpected(IILjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v1, v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 213
    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 214
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 215
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 213
    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;

    invoke-direct {v8, v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v14, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 223
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 224
    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 222
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;

    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private final lockFileAndWriteData(Ljava/io/File;ZLcom/datadog/android/api/storage/RawBatchEvent;)V
    .locals 3

    .line 99
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const-string p2, "outputStream.channel.lock()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object p2

    .line 103
    array-length v1, p2

    add-int/lit8 v1, v1, 0x6

    .line 104
    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    .line 109
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v1, v2, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 111
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    invoke-direct {p0, p2, v1, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 99
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 243
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 244
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "this\n            .putSho\u2026e)\n            .put(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    .line 162
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 170
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Block("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): Header read"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-direct {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 173
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v6, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v1

    .line 176
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result v8

    if-eq v2, v8, :cond_1

    .line 178
    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 179
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 180
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 178
    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;

    move-object/from16 v8, p2

    invoke-direct {v12, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)V

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 189
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    invoke-direct {v1, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v1

    :cond_1
    move-object/from16 v8, p2

    .line 192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 193
    new-array v3, v2, [B

    .line 196
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 201
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "):Data read"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-direct {v0, v2, v1, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v2

    .line 206
    :cond_2
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v2, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v2
.end method

.method private final readFileData(Ljava/io/File;)Ljava/util/List;
    .locals 11

    .line 124
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v2, Ljava/io/FileInputStream;

    .line 130
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    .line 132
    :try_start_0
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v5

    if-nez v5, :cond_0

    .line 134
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 138
    :cond_0
    sget-object v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v3, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    move-result v6

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 141
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 143
    new-instance v6, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 130
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    if-lez v0, :cond_2

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    .line 148
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 149
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 150
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 148
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1

    .line 130
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public readData(Ljava/io/File;)Ljava/util/List;
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readFileData(Ljava/io/File;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 78
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 79
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 80
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 78
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 70
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 71
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p3

    .line 38
    :try_start_0
    invoke-direct {v1, v2, v3, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->lockFileAndWriteData(Ljava/io/File;ZLcom/datadog/android/api/storage/RawBatchEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 49
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 50
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v4, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;

    invoke-direct {v5, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v15, v0

    .line 41
    iget-object v11, v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 42
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 43
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 41
    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;

    invoke-direct {v14, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 25
    check-cast p2, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z

    move-result p1

    return p1
.end method
