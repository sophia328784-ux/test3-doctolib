.class public interface abstract Lcom/facebook/imagepipeline/request/Postprocessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
.end method

.method public abstract process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
.end method
