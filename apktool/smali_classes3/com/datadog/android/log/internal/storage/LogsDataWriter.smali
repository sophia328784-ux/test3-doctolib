.class public final Lcom/datadog/android/log/internal/storage/LogsDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/DataWriter;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final serializer:Lcom/datadog/android/core/persistence/Serializer;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public write(Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    iget-object v1, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p2, v1}, Lcom/datadog/android/core/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v2, p3}, Lcom/datadog/android/api/storage/EventBatchWriter;->write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 0

    .line 19
    check-cast p2, Lcom/datadog/android/log/model/LogEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    return p1
.end method
