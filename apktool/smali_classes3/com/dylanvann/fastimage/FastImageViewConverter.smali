.class abstract Lcom/dylanvann/fastimage/FastImageViewConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAST_IMAGE_CACHE_CONTROL_MAP:Ljava/util/Map;

.field private static final FAST_IMAGE_PRIORITY_MAP:Ljava/util/Map;

.field private static final FAST_IMAGE_RESIZE_MODE_MAP:Ljava/util/Map;

.field private static final TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 33
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$1;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$1;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->FAST_IMAGE_CACHE_CONTROL_MAP:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$2;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$2;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->FAST_IMAGE_PRIORITY_MAP:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$3;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$3;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->FAST_IMAGE_RESIZE_MODE_MAP:Ljava/util/Map;

    return-void
.end method

.method private static getCacheControl(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageCacheControl;
    .locals 3

    .line 161
    const-string v0, "immutable"

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewConverter;->FAST_IMAGE_CACHE_CONTROL_MAP:Ljava/util/Map;

    const-string v2, "cache"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getValueFromSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/FastImageCacheControl;

    return-object p0
.end method

.method static getHeaders(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/Headers;
    .locals 7

    .line 64
    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    .line 66
    const-string v1, "headers"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_3

    .line 72
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object p0

    return-object p0

    .line 89
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 90
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 97
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 99
    const-string v3, "name"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 100
    :goto_2
    const-string v4, "value"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 103
    invoke-virtual {v0, v3, v5}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method static getImageSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/FastImageSource;

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getHeaders(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/Headers;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-object v0
.end method

.method static getOptions(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 6

    .line 118
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getPriority(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    .line 120
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getCacheControl(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageCacheControl;

    move-result-object p2

    .line 121
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 124
    sget-object v2, Lcom/dylanvann/fastimage/FastImageViewConverter$4;->$SwitchMap$com$dylanvann$fastimage$FastImageCacheControl:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 127
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 138
    :goto_0
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 139
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 140
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 141
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 142
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 145
    invoke-static {p0, p2, p3}, Lcom/dylanvann/fastimage/FastImageBlurHelper;->transform(Landroid/content/Context;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/Map;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/request/RequestOptions;->signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0

    :cond_2
    return-object p2
.end method

.method private static getPriority(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;
    .locals 3

    .line 165
    const-string v0, "normal"

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewConverter;->FAST_IMAGE_PRIORITY_MAP:Ljava/util/Map;

    const-string v2, "priority"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getValueFromSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method static getScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 169
    const-string v0, "cover"

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewConverter;->FAST_IMAGE_RESIZE_MODE_MAP:Ljava/util/Map;

    const-string v2, "resizeMode"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method private static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 174
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 176
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FastImage, invalid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getValueFromSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 183
    :try_start_0
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
