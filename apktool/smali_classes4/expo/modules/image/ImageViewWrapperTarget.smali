.class public final Lexpo/modules/image/ImageViewWrapperTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# instance fields
.field private cookie:I

.field private hasSource:Z

.field private final imageViewHolder:Ljava/lang/ref/WeakReference;

.field private isUsed:Z

.field private placeholderContentFit:Lexpo/modules/image/enums/ContentFit;

.field private placeholderHeight:I

.field private placeholderWidth:I

.field private request:Lcom/bumptech/glide/request/Request;

.field private sizeDeterminer:Lexpo/modules/image/SizeDeterminer;

.field private sourceHeight:I

.field private sourceWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "imageViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->imageViewHolder:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sourceHeight:I

    .line 53
    iput v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sourceWidth:I

    .line 58
    iput v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderHeight:I

    .line 63
    iput v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderWidth:I

    .line 65
    iput v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->cookie:I

    .line 80
    new-instance v0, Lexpo/modules/image/SizeDeterminer;

    invoke-direct {v0, p1}, Lexpo/modules/image/SizeDeterminer;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sizeDeterminer:Lexpo/modules/image/SizeDeterminer;

    return-void
.end method

.method private final endLoadingNewImageTraceBlock()V
    .locals 5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->cookie:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lexpo/modules/image/Trace;->INSTANCE:Lexpo/modules/image/Trace;

    invoke-virtual {v0}, Lexpo/modules/image/Trace;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/image/Trace;->getLoadNewImageBlock()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lexpo/modules/image/ImageViewWrapperTarget;->cookie:I

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->cookie:I

    .line 89
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final clear(Lcom/bumptech/glide/RequestManager;)V
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sizeDeterminer:Lexpo/modules/image/SizeDeterminer;

    invoke-virtual {v0}, Lexpo/modules/image/SizeDeterminer;->clearCallbacksAndListener()V

    .line 156
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public final getHasSource()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->hasSource:Z

    return v0
.end method

.method public final getPlaceholderContentFit()Lexpo/modules/image/enums/ContentFit;
    .locals 1

    .line 77
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderContentFit:Lexpo/modules/image/enums/ContentFit;

    return-object v0
.end method

.method public final getPlaceholderHeight()I
    .locals 1

    .line 58
    iget v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderHeight:I

    return v0
.end method

.method public final getPlaceholderWidth()I
    .locals 1

    .line 63
    iget v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderWidth:I

    return v0
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 152
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->request:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 137
    invoke-interface {p1, v0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sizeDeterminer:Lexpo/modules/image/SizeDeterminer;

    invoke-virtual {v0, p1}, Lexpo/modules/image/SizeDeterminer;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final getSourceHeight()I
    .locals 1

    .line 48
    iget v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sourceHeight:I

    return v0
.end method

.method public final getSourceWidth()I
    .locals 1

    .line 53
    iget v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sourceWidth:I

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->isUsed:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lexpo/modules/image/ImageViewWrapperTarget;->endLoadingNewImageTraceBlock()V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lexpo/modules/image/ImageViewWrapperTarget;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 96
    invoke-direct {p0}, Lexpo/modules/image/ImageViewWrapperTarget;->endLoadingNewImageTraceBlock()V

    return-void

    .line 95
    :cond_0
    check-cast p2, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 103
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->request:Lcom/bumptech/glide/request/Request;

    instance-of v1, v0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 104
    instance-of v1, v0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 105
    invoke-static {v0}, Lexpo/modules/image/ThumbnailRequestCoordinatorExtensionKt;->getPrivateFullRequest(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 112
    invoke-direct {p0}, Lexpo/modules/image/ImageViewWrapperTarget;->endLoadingNewImageTraceBlock()V

    .line 115
    :cond_3
    invoke-virtual {p2, p0, p1, v2}, Lexpo/modules/image/ExpoImageViewWrapper;->onResourceReady(Lexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;Z)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 32
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/image/ImageViewWrapperTarget;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sizeDeterminer:Lexpo/modules/image/SizeDeterminer;

    invoke-virtual {v0, p1}, Lexpo/modules/image/SizeDeterminer;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final setCookie(I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lexpo/modules/image/ImageViewWrapperTarget;->endLoadingNewImageTraceBlock()V

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iput p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->cookie:I

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setHasSource(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->hasSource:Z

    return-void
.end method

.method public final setPlaceholderContentFit(Lexpo/modules/image/enums/ContentFit;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderContentFit:Lexpo/modules/image/enums/ContentFit;

    return-void
.end method

.method public final setPlaceholderHeight(I)V
    .locals 0

    .line 58
    iput p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderHeight:I

    return-void
.end method

.method public final setPlaceholderWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->placeholderWidth:I

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->request:Lcom/bumptech/glide/request/Request;

    return-void
.end method

.method public final setSourceHeight(I)V
    .locals 0

    .line 48
    iput p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sourceHeight:I

    return-void
.end method

.method public final setSourceWidth(I)V
    .locals 0

    .line 53
    iput p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->sourceWidth:I

    return-void
.end method

.method public final setUsed(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lexpo/modules/image/ImageViewWrapperTarget;->isUsed:Z

    return-void
.end method
