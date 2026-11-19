.class public final Lcom/datadog/android/core/internal/persistence/BatchId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/BatchId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractFileId(Lcom/datadog/android/core/internal/persistence/BatchId$Companion;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;->extractFileId(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final extractFileId(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final fromFile(Ljava/io/File;)Lcom/datadog/android/core/internal/persistence/BatchId;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;->extractFileId(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/BatchId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
