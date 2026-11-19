.class public final Lcom/facebook/imagepipeline/producers/DecodeProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;


# instance fields
.field private final byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private final closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private final decodeCancellationEnabled:Z

.field private final downsampleEnabledForNetwork:Z

.field private final downsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

.field private final maxBitmapDimension:I

.field private final progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final reclaimMemoryRunnable:Ljava/lang/Runnable;

.field private final recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V
    .locals 1

    const-string v0, "byteArrayPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDecoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputProducer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableReferenceFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoverFromDecoderOOM"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->executor:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 53
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 54
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 55
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabledForNetwork:Z

    .line 56
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 57
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 58
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 59
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 60
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->reclaimMemoryRunnable:Ljava/lang/Runnable;

    .line 61
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public final getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-object v0
.end method

.method public final getDownsampleEnabledForNetwork()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabledForNetwork:Z

    return v0
.end method

.method public final getDownsampleMode()Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public final getReclaimMemoryRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->reclaimMemoryRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRecoverFromDecoderOOM()Lcom/facebook/common/internal/Supplier;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isCustomNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    .line 74
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    move-object v3, v2

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 76
    new-instance v6, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v6, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 77
    new-instance v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    .line 81
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 82
    iget-boolean v8, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 83
    iget v9, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    move-object v1, v2

    .line 85
    :goto_0
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v1, v5}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 44
    const-string p1, "DecodeProducer#produceResults"

    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isCustomNetworkUri(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    new-instance v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    .line 74
    iget-boolean v6, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    iget v7, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 76
    :cond_2
    new-instance v6, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v6, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 77
    new-instance v2, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    .line 81
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 82
    iget-boolean v8, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 83
    iget v9, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    .line 85
    :goto_1
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v2, v5}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    throw p1
.end method
