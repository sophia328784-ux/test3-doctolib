.class public abstract Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;


# instance fields
.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final serializer:Lcom/datadog/android/core/persistence/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V
    .locals 1

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 23
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-void
.end method

.method private final checkEventSize(I)Z
    .locals 10

    int-to-long v0, p1

    .line 62
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 66
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 67
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;

    invoke-direct {v4, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;-><init>(ILcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final consume(Ljava/lang/Object;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p1, v1}, Lcom/datadog/android/core/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->writeData([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final writeData([B)Z
    .locals 4

    .line 56
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->checkEventSize(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator$DefaultImpls;->getWritableFile$default(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    invoke-interface {v2, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getFilePersistenceConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-object v0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->consume(Ljava/lang/Object;)V

    return-void
.end method
