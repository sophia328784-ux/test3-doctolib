.class public final Lcom/facebook/imageformat/ImageFormatChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/ImageFormatChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readHeaderFromStream(Lcom/facebook/imageformat/ImageFormatChecker$Companion;ILjava/io/InputStream;[B)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->readHeaderFromStream(ILjava/io/InputStream;[B)I

    move-result p0

    return p0
.end method

.method private final readHeaderFromStream(ILjava/io/InputStream;[B)I
    .locals 2

    .line 95
    array-length v0, p3

    if-lt v0, p1, :cond_1

    .line 99
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    .line 102
    invoke-static {p2, p3, v1, p1}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    throw p1

    .line 107
    :cond_0
    invoke-static {p2, p3, v1, p1}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    const-string v0, "is"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1
.end method

.method public final getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    const-string v0, "is"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imageformat/ImageFormatChecker$Companion;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getInstance()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 1

    .line 118
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imageformat/ImageFormatChecker;

    return-object v0
.end method
