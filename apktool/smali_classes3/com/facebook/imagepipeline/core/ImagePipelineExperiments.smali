.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;


# instance fields
.field private final allowDelay:Z

.field private final allowProgressiveOnPrefetch:Z

.field private final animationRenderFpsLimit:I

.field private final animationStrategyBufferLengthMilliseconds:I

.field private final bitmapPrepareToDrawForPrefetch:Z

.field private final bitmapPrepareToDrawMaxSizeBytes:I

.field private final bitmapPrepareToDrawMinSizeBytes:I

.field private final cancelDecodeOnCacheMiss:Z

.field private final downsampleIfLargeBitmap:Z

.field private final downscaleFrameToDrawableDimensions:Z

.field private final handOffOnUiThreadOnly:Z

.field private final isBinaryXmlEnabled:Z

.field private final isDecodeCancellationEnabled:Z

.field private final isDiskCacheProbingEnabled:Z

.field private final isEncodedCacheEnabled:Z

.field private final isEncodedMemoryCacheProbingEnabled:Z

.field private final isEnsureTranscoderLibraryLoaded:Z

.field private final isExperimentalThreadHandoffQueueEnabled:Z

.field private final isGingerbreadDecoderEnabled:Z

.field private final isLazyDataSource:Lcom/facebook/common/internal/Supplier;

.field private final isNativeCodeDisabled:Z

.field private final isPartialImageCachingEnabled:Z

.field private final isWebpSupportEnabled:Z

.field private final keepCancelledFetchAsLowPriority:Z

.field private final maxBitmapDimension:I

.field private final memoryType:J

.field private final platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

.field private final prefetchShortcutEnabled:Z

.field private final producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field private final shouldIgnoreCacheSizeMismatch:Z

.field private final shouldStoreCacheEntrySize:Z

.field private final shouldUseDecodingBufferHelper:Z

.field private final suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

.field private final trackedKeysSize:I

.field private final useBalancedAnimationStrategy:Z

.field private final useBitmapPrepareToDraw:Z

.field private final useDownsamplingRatioForResizing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpSupportEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled:Z

    .line 416
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->decodeCancellationEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled:Z

    .line 418
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useDownsamplingRatioForResizing:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useDownsamplingRatioForResizing:Z

    .line 419
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBitmapPrepareToDraw:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBitmapPrepareToDraw:Z

    .line 420
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBalancedAnimationStrategy:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBalancedAnimationStrategy:Z

    .line 421
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationStrategyBufferLengthMilliseconds:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationStrategyBufferLengthMilliseconds:I

    .line 422
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMinSizeBytes:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMinSizeBytes:I

    .line 423
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMaxSizeBytes:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMaxSizeBytes:I

    .line 424
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawForPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawForPrefetch:Z

    .line 425
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->maxBitmapDimension:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->maxBitmapDimension:I

    .line 426
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->nativeCodeDisabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled:Z

    .line 427
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isPartialImageCachingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled:Z

    .line 428
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 429
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->lazyDataSource:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 430
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->gingerbreadDecoderEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled:Z

    .line 431
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downscaleFrameToDrawableDimensions:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downscaleFrameToDrawableDimensions:Z

    .line 432
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 433
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->experimentalThreadHandoffQueueEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled:Z

    .line 434
    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->memoryType:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->memoryType:J

    .line 435
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->keepCancelledFetchAsLowPriority:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->keepCancelledFetchAsLowPriority:Z

    .line 436
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downsampleIfLargeBitmap:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downsampleIfLargeBitmap:Z

    .line 437
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->encodedCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled:Z

    .line 438
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->ensureTranscoderLibraryLoaded:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded:Z

    .line 439
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isEncodedMemoryCacheProbingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled:Z

    .line 440
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isDiskCacheProbingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled:Z

    .line 441
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->trackedKeysSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->trackedKeysSize:I

    .line 442
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowProgressiveOnPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowProgressiveOnPrefetch:Z

    .line 443
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationRenderFpsLimit:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationRenderFpsLimit:I

    .line 444
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowDelay:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay:Z

    .line 445
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->handOffOnUiThreadOnly:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->handOffOnUiThreadOnly:Z

    .line 446
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldStoreCacheEntrySize:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldStoreCacheEntrySize:Z

    .line 447
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldIgnoreCacheSizeMismatch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldIgnoreCacheSizeMismatch:Z

    .line 448
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseDecodingBufferHelper:Z

    .line 449
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->cancelDecodeOnCacheMiss:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->cancelDecodeOnCacheMiss:Z

    .line 450
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->prefetchShortcutEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->prefetchShortcutEnabled:Z

    .line 451
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 452
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isBinaryXmlEnabled:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAllowDelay()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay:Z

    return v0
.end method

.method public final getAllowProgressiveOnPrefetch()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowProgressiveOnPrefetch:Z

    return v0
.end method

.method public final getAnimationRenderFpsLimit()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationRenderFpsLimit:I

    return v0
.end method

.method public final getAnimationStrategyBufferLengthMilliseconds()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationStrategyBufferLengthMilliseconds:I

    return v0
.end method

.method public final getBitmapPrepareToDrawForPrefetch()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawForPrefetch:Z

    return v0
.end method

.method public final getBitmapPrepareToDrawMaxSizeBytes()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMaxSizeBytes:I

    return v0
.end method

.method public final getBitmapPrepareToDrawMinSizeBytes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMinSizeBytes:I

    return v0
.end method

.method public final getCancelDecodeOnCacheMiss()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->cancelDecodeOnCacheMiss:Z

    return v0
.end method

.method public final getDownsampleIfLargeBitmap()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downsampleIfLargeBitmap:Z

    return v0
.end method

.method public final getDownscaleFrameToDrawableDimensions()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downscaleFrameToDrawableDimensions:Z

    return v0
.end method

.method public final getHandOffOnUiThreadOnly()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->handOffOnUiThreadOnly:Z

    return v0
.end method

.method public final getKeepCancelledFetchAsLowPriority()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->keepCancelledFetchAsLowPriority:Z

    return v0
.end method

.method public final getMaxBitmapDimension()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->maxBitmapDimension:I

    return v0
.end method

.method public final getMemoryType()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->memoryType:J

    return-wide v0
.end method

.method public final getPlatformDecoderOptions()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    return-object v0
.end method

.method public final getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object v0
.end method

.method public final getShouldIgnoreCacheSizeMismatch()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldIgnoreCacheSizeMismatch:Z

    return v0
.end method

.method public final getShouldStoreCacheEntrySize()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldStoreCacheEntrySize:Z

    return v0
.end method

.method public final getShouldUseDecodingBufferHelper()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseDecodingBufferHelper:Z

    return v0
.end method

.method public final getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final getTrackedKeysSize()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->trackedKeysSize:I

    return v0
.end method

.method public final getUseBalancedAnimationStrategy()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBalancedAnimationStrategy:Z

    return v0
.end method

.method public final getUseBitmapPrepareToDraw()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBitmapPrepareToDraw:Z

    return v0
.end method

.method public final getUseDownsamplingRatioForResizing()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useDownsamplingRatioForResizing:Z

    return v0
.end method

.method public final getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBinaryXmlEnabled()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled:Z

    return v0
.end method

.method public final isDecodeCancellationEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled:Z

    return v0
.end method

.method public final isDiskCacheProbingEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled:Z

    return v0
.end method

.method public final isEncodedCacheEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled:Z

    return v0
.end method

.method public final isEncodedMemoryCacheProbingEnabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled:Z

    return v0
.end method

.method public final isEnsureTranscoderLibraryLoaded()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded:Z

    return v0
.end method

.method public final isExperimentalThreadHandoffQueueEnabled()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled:Z

    return v0
.end method

.method public final isGingerbreadDecoderEnabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled:Z

    return v0
.end method

.method public final isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final isNativeCodeDisabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled:Z

    return v0
.end method

.method public final isPartialImageCachingEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled:Z

    return v0
.end method

.method public final isWebpSupportEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled:Z

    return v0
.end method
