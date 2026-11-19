.class public final Lexpo/modules/image/blurhash/BlurHashFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field private final blurHash:Ljava/lang/String;

.field private final height:I

.field private final punch:F

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->blurHash:Ljava/lang/String;

    .line 15
    iput p2, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->width:I

    .line 16
    iput p3, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->height:I

    .line 17
    iput p4, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->punch:F

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 21
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 22
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 8

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashDecoder;

    iget-object v1, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->blurHash:Ljava/lang/String;

    iget v2, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->width:I

    iget v3, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->height:I

    iget v4, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->punch:F

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decode$default(Lexpo/modules/image/blurhash/BlurhashDecoder;Ljava/lang/String;IIFZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lexpo/modules/image/blurhash/BlurhashDecodingFailure;

    iget-object v0, p0, Lexpo/modules/image/blurhash/BlurHashFetcher;->blurHash:Ljava/lang/String;

    invoke-direct {p1, v0}, Lexpo/modules/image/blurhash/BlurhashDecodingFailure;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method
