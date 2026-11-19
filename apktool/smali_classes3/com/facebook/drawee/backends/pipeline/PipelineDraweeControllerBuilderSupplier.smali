.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# instance fields
.field private final mBoundControllerListeners:Ljava/util/Set;

.field private final mBoundControllerListeners2:Ljava/util/Set;

.field private final mContext:Landroid/content/Context;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 11

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-eqz p5, :cond_0

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-direct {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v4

    .line 68
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v5

    .line 69
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getXmlDrawableFactory()Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v6

    .line 70
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 72
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getCustomDrawableFactories()Lcom/facebook/common/internal/ImmutableList;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 73
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getDebugOverlayEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    :cond_2
    move-object v10, p1

    .line 65
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V

    .line 74
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 75
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners2:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 78
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getImagePerfDataListener()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    :cond_3
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 6

    .line 83
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners2:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setPerfDataListener(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method
