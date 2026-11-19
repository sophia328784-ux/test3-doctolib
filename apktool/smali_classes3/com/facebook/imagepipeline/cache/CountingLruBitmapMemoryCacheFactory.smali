.class public Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;ZZLcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 7

    .line 29
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory$1;-><init>(Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;)V

    .line 37
    new-instance v0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    move-object v3, p1

    move-object v2, p3

    move v5, p4

    move v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;ZZ)V

    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-object v0
.end method
