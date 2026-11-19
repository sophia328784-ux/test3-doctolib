.class public abstract Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$20KlUA34FifKYaUE6LZRSzqS4cI(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt;->loadTabImage$lambda$1$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLEO0r56WT8JsJumktKEwmLIg7Y(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt;->loadTabImage$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final loadTabImage(Landroid/content/Context;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    invoke-static {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt;->loadTabImageInternal(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final loadTabImage$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadTabImage$lambda$1$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final loadTabImageInternal(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt$loadTabImageInternal$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt$loadTabImageInternal$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    .line 69
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p0

    .line 49
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method
