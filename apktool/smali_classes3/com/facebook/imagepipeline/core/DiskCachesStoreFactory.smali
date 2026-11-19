.class public final Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# instance fields
.field private final diskCachesStore$delegate:Lkotlin/Lazy;

.field private final dynamicDiskCacheConfigMap:Ljava/util/Map;

.field private final executorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final fileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field private final imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final mainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final memoryChunkType:I

.field private final poolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private final smallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method public static synthetic $r8$lambda$uLnHzirHtcbL0JFGi1OuccUhwrA(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->diskCachesStore_delegate$lambda$0(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v3

    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v4

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v5

    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v6

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v7

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v8

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getDynamicDiskCacheConfigMap()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;-><init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->fileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->poolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 21
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->executorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 22
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 23
    iput p5, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->memoryChunkType:I

    .line 24
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->mainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 25
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->smallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 26
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->dynamicDiskCacheConfigMap:Ljava/util/Map;

    .line 43
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->diskCachesStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDynamicDiskCacheConfigMap$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->dynamicDiskCacheConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->executorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object p0
.end method

.method public static final synthetic access$getFileCacheFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->fileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object p0
.end method

.method public static final synthetic access$getImageCacheStatsTracker$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object p0
.end method

.method public static final synthetic access$getMainDiskCacheConfig$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->mainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public static final synthetic access$getMemoryChunkType$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->memoryChunkType:I

    return p0
.end method

.method public static final synthetic access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->poolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public static final synthetic access$getSmallImageDiskCacheConfig$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->smallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method private static final diskCachesStore_delegate$lambda$0(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V

    return-object v0
.end method

.method private final getDiskCachesStore()Lcom/facebook/imagepipeline/core/DiskCachesStore;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->diskCachesStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/DiskCachesStore;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/core/DiskCachesStore;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->getDiskCachesStore()Lcom/facebook/imagepipeline/core/DiskCachesStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->get()Lcom/facebook/imagepipeline/core/DiskCachesStore;

    move-result-object v0

    return-object v0
.end method
