.class public final Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;
.super Lcom/bumptech/glide/load/model/GlideUrl;
.source "SourceFile"


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private hashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cacheKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 29
    iput-object p3, p0, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method private final getBaseCacheKey()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCacheKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 45
    instance-of v0, p1, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getBaseCacheKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    invoke-direct {p1}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getBaseCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getBaseCacheKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->hashCode:I

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getBaseCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->hashCode:I

    .line 59
    :cond_0
    iget v0, p0, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->hashCode:I

    return v0
.end method
