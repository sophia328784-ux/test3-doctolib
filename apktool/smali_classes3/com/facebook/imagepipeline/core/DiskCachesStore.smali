.class public interface abstract Lcom/facebook/imagepipeline/core/DiskCachesStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDynamicBufferedDiskCaches()Lcom/facebook/common/internal/ImmutableMap;
.end method

.method public abstract getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
.end method

.method public abstract getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
.end method
