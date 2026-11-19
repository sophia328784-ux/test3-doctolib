.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    }
.end annotation


# instance fields
.field private final mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

.field private final mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->-$$Nest$fgetmCustomDrawableFactories(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->-$$Nest$fgetmCustomDrawableFactories(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 36
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->-$$Nest$fgetmDebugOverlayEnabledSupplier(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->-$$Nest$fgetmDebugOverlayEnabledSupplier(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 39
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->-$$Nest$fgetmPipelineDraweeControllerFactory(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 40
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->-$$Nest$fgetmImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;Lcom/facebook/drawee/backends/pipeline/DraweeConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    .line 59
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomDrawableFactories()Lcom/facebook/common/internal/ImmutableList;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method

.method public getDebugOverlayEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getImagePerfDataListener()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object v0
.end method
