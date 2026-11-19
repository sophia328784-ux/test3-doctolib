.class public final Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

.field private static volatile client:Lokhttp3/OkHttpClient;

.field private static final inFlight:Ljava/util/HashMap;

.field private static final mainHandler:Landroid/os/Handler;

.field private static maxTargetWidth:I


# direct methods
.method public static synthetic $r8$lambda$jj1S4FfSVnzXotMoE0kU-jkRQyI(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->dispatchCallbacks$lambda$12(Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->mainHandler:Landroid/os/Handler;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->inFlight:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$decodeDownsampled(Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;[BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->decodeDownsampled([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchCallbacks(Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->dispatchCallbacks(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getMaxTargetWidth$p()I
    .locals 1

    .line 19
    sget v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->maxTargetWidth:I

    return v0
.end method

.method private final buildClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "enrm_image_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 44
    new-instance v1, Lokhttp3/Cache;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final calculateInSampleSize(II)I
    .locals 0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_0
    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method private final decodeDownsampled([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 117
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->calculateInSampleSize(II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    array-length p2, p1

    invoke-static {p1, v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final dispatchCallbacks(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 164
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->inFlight:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0

    throw p1
.end method

.method private static final dispatchCallbacks$lambda$12(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 166
    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 33
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->buildClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->client:Lokhttp3/OkHttpClient;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p1, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->maxTargetWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final decodeBytesDownsampled(Landroid/content/Context;[B)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->decodeDownsampled([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFileDownsampled(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->calculateInSampleSize(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final download(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    invoke-virtual {v0, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->requestKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->getOriginal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->inFlight:Ljava/util/HashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 69
    :try_start_1
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v0

    .line 74
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    invoke-virtual {p4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 216
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p4, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 78
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 79
    new-instance p3, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;

    invoke-direct {p3, v1, p2}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 63
    :goto_1
    monitor-exit v0

    throw p1
.end method
