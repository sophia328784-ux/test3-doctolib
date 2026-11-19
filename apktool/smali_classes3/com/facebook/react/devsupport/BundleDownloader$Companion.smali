.class public final Lcom/facebook/react/devsupport/BundleDownloader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDownloader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$populateBundleInfo(Lcom/facebook/react/devsupport/BundleDownloader$Companion;Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/BundleDownloader$Companion;->populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public static final synthetic access$storePlainJSInFile(Lcom/facebook/react/devsupport/BundleDownloader$Companion;Lokio/BufferedSource;Ljava/io/File;)Z
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/BundleDownloader$Companion;->storePlainJSInFile(Lokio/BufferedSource;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .line 334
    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->set_url$ReactAndroid_release(Ljava/lang/String;)V

    .line 336
    const-string p1, "X-Metro-Files-Changed-Count"

    invoke-virtual {p2, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->setFilesChangedCount$ReactAndroid_release(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, -0x2

    .line 341
    invoke-virtual {p3, p2}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->setFilesChangedCount$ReactAndroid_release(I)V

    .line 342
    const-string p2, "BundleDownloader"

    const-string p3, "Can\'t populate bundle info: "

    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final storePlainJSInFile(Lokio/BufferedSource;Ljava/io/File;)Z
    .locals 1

    .line 329
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokio/-DeprecatedOkio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p2

    :try_start_0
    invoke-interface {p1, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
