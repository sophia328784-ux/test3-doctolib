.class public interface abstract Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
.end method

.method public abstract getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
.end method

.method public abstract getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
.end method

.method public abstract getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
.end method

.method public abstract getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;
.end method

.method public abstract getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCustomProducerSequenceFactories()Ljava/util/Set;
.end method

.method public abstract getDiskCachesStoreSupplier()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract getDownsampleMode()Lcom/facebook/imagepipeline/core/DownsampleMode;
.end method

.method public abstract getDynamicDiskCacheConfigMap()Ljava/util/Map;
.end method

.method public abstract getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
.end method

.method public abstract getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract getEncodedMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
.end method

.method public abstract getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;
.end method

.method public abstract getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
.end method

.method public abstract getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end method

.method public abstract getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.end method

.method public abstract getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method

.method public abstract getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
.end method

.method public abstract getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
.end method

.method public abstract getImageTranscoderType()Ljava/lang/Integer;
.end method

.method public abstract getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
.end method

.method public abstract getMemoryChunkType()I
.end method

.method public abstract getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
.end method

.method public abstract getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
.end method

.method public abstract getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
.end method

.method public abstract getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
.end method

.method public abstract getRequestListener2s()Ljava/util/Set;
.end method

.method public abstract getRequestListeners()Ljava/util/Set;
.end method

.method public abstract getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
.end method

.method public abstract isDiskCacheEnabled()Z
.end method

.method public abstract isPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract isResizeAndRotateEnabledForNetwork()Z
.end method
