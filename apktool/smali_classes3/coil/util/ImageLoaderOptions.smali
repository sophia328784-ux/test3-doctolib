.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addLastModifiedToFileCacheKey:Z

.field private final bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final bitmapFactoryMaxParallelism:I

.field private final networkObserverEnabled:Z

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 15
    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 16
    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 17
    iput p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 18
    iput-object p5, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 18
    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p6}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method


# virtual methods
.method public final getAddLastModifiedToFileCacheKey()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    return v0
.end method

.method public final getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method

.method public final getBitmapFactoryMaxParallelism()I
    .locals 1

    .line 17
    iget v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    return v0
.end method

.method public final getNetworkObserverEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    return v0
.end method

.method public final getRespectCacheHeaders()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    return v0
.end method
