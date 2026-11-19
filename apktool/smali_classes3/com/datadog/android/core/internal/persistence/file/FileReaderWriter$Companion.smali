.class public final Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
    .locals 2

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    if-nez p2, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;

    invoke-direct {v1, p2, v0, p1}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;-><init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V

    return-object v1
.end method
