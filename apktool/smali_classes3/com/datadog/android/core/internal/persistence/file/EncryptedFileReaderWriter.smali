.class public final Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;


# instance fields
.field private final delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 17
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public bridge synthetic readData(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->readData(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public readData(Ljava/io/File;)[B
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 14
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->writeData(Ljava/io/File;[BZ)Z

    move-result p1

    return p1
.end method

.method public writeData(Ljava/io/File;[BZ)Z
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 28
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
