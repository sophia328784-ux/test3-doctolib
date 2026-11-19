.class public final Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;


# instance fields
.field private final delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public readData(Ljava/io/File;)Ljava/util/List;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 54
    new-instance v2, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 55
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1

    move v4, v5

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v1}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    throw v6

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    throw v6

    :cond_4
    return-object v0
.end method

.method public writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z
    .locals 0

    const-string p3, "file"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 28
    invoke-virtual {p2}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 15
    check-cast p2, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z

    move-result p1

    return p1
.end method
