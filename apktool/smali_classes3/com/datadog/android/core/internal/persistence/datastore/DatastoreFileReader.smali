.class public final Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;


# instance fields
.field private final dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

.field private final featureName:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final storageDir:Ljava/io/File;

.field private final tlvBlockFileReader:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->Companion:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;)V
    .locals 1

    const-string v0, "dataStoreFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tlvBlockFileReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->featureName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->storageDir:Ljava/io/File;

    .line 26
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 27
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->tlvBlockFileReader:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;

    return-void
.end method

.method private final logBlocksInUnexpectedBlocksOrderError()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 118
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 119
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 117
    sget-object v3, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logBlocksInUnexpectedBlocksOrderError$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logBlocksInUnexpectedBlocksOrderError$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final logInvalidNumberOfBlocksError(II)V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 107
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 108
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 106
    new-instance v3, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logInvalidNumberOfBlocksError$1;

    invoke-direct {v3, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logInvalidNumberOfBlocksError$1;-><init>(II)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final mapToDataStoreContents(Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/util/List;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;
    .locals 4

    const/4 v0, 0x0

    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getType()Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->VERSION_CODE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getType()Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->DATA:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    if-eq v1, v2, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->logBlocksInUnexpectedBlocksOrderError()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    .line 99
    new-instance v1, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    .line 100
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->toInt([B)I

    move-result v0

    .line 101
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getData()[B

    move-result-object p2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v2}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    invoke-direct {v1, v0, p1}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final readFromDataStoreFile(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 1

    .line 58
    invoke-virtual {p3, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->read$dd_sdk_android_core_release(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 62
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    array-length v0, v0

    if-eq p3, v0, :cond_0

    .line 64
    invoke-direct {p0, p3, v0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->logInvalidNumberOfBlocksError(II)V

    .line 65
    invoke-interface {p5}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onFailure()V

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->mapToDataStoreContents(Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/util/List;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 72
    invoke-interface {p5}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onFailure()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->getVersionCode()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p2, :cond_2

    const/4 p1, 0x0

    .line 78
    invoke-interface {p5, p1}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V

    return-void

    .line 82
    :cond_2
    invoke-interface {p5, p1}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V

    return-void
.end method


# virtual methods
.method public final read$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 37
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->storageDir:Ljava/io/File;

    .line 38
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->featureName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->getDataStoreFile$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v4, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-interface {p4, p1}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V

    return-void

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->tlvBlockFileReader:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->readFromDataStoreFile(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method
