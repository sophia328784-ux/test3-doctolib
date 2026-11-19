.class public interface abstract Lcom/facebook/imagepipeline/cache/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    }
.end annotation


# virtual methods
.method public abstract cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
.end method

.method public abstract contains(Lcom/facebook/common/internal/Predicate;)Z
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
.end method

.method public abstract probe(Ljava/lang/Object;)V
.end method

.method public abstract removeAll(Lcom/facebook/common/internal/Predicate;)I
.end method
