.class public final Lexpo/modules/image/records/DecodedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/image/records/Source;


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final scale:D

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lexpo/modules/image/records/DecodedSource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lexpo/modules/image/records/DecodedSource;->width:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lexpo/modules/image/records/DecodedSource;->height:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    iput-wide v0, p0, Lexpo/modules/image/records/DecodedSource;->scale:D

    return-void
.end method


# virtual methods
.method public createGlideModelProvider(Landroid/content/Context;)Lexpo/modules/image/GlideModelProvider;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lexpo/modules/image/DecodedModelProvider;

    iget-object v0, p0, Lexpo/modules/image/records/DecodedSource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lexpo/modules/image/DecodedModelProvider;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public createGlideOptions(Landroid/content/Context;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 57
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "diskCacheStrategy(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 50
    iget v0, p0, Lexpo/modules/image/records/DecodedSource;->height:I

    return v0
.end method

.method public getPixelCount()D
    .locals 2

    .line 42
    invoke-static {p0}, Lexpo/modules/image/records/Source$DefaultImpls;->getPixelCount(Lexpo/modules/image/records/Source;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lexpo/modules/image/records/DecodedSource;->scale:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 49
    iget v0, p0, Lexpo/modules/image/records/DecodedSource;->width:I

    return v0
.end method

.method public usesPlaceholderContentFit()Z
    .locals 1

    .line 42
    invoke-static {p0}, Lexpo/modules/image/records/Source$DefaultImpls;->usesPlaceholderContentFit(Lexpo/modules/image/records/Source;)Z

    move-result v0

    return v0
.end method
