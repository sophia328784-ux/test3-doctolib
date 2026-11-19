.class public final Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/EventBatchWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;


# instance fields
.field private final batchFile:Ljava/io/File;

.field private final batchWriteEventListener:Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

.field private final eventsWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final metadataFile:Ljava/io/File;

.field private final metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->Companion:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataReaderWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchWriteEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchFile:Ljava/io/File;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataFile:Ljava/io/File;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->eventsWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 26
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 27
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchWriteEventListener:Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

    .line 28
    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static final synthetic access$getFilePersistenceConfig$p(Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-object p0
.end method

.method private final checkEventSize(I)Z
    .locals 10

    int-to-long v0, p1

    .line 61
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 63
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 64
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 62
    new-instance v4, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;

    invoke-direct {v4, p1, p0}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;-><init>(ILcom/datadog/android/core/internal/persistence/FileEventBatchWriter;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final writeBatchMetadata(Ljava/io/File;[B)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 87
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 88
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 86
    new-instance v3, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$writeBatchMetadata$1;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$writeBatchMetadata$1;-><init>(Ljava/io/File;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    array-length p3, p3

    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->checkEventSize(I)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->eventsWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchFile:Ljava/io/File;

    invoke-interface {p3, v2, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 50
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchWriteEventListener:Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {p3, v2, v3}, Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;->onWriteEvent(J)V

    if-eqz p2, :cond_3

    .line 51
    array-length p1, p2

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataFile:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->writeBatchMetadata(Ljava/io/File;[B)V

    :cond_3
    return v0

    :cond_4
    return v1
.end method
