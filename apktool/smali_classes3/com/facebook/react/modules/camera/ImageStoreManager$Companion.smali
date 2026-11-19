.class public final Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeQuietly(Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;Ljava/io/Closeable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 62
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final convertInputStreamToBase64OutputStream$ReactAndroid_release(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    new-instance v1, Landroid/util/Base64OutputStream;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v2, 0x2000

    .line 72
    new-array v2, v2, [B

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v2, v4, v3}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 79
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
