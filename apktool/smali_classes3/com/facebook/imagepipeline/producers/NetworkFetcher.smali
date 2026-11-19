.class public interface abstract Lcom/facebook/imagepipeline/producers/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
    }
.end annotation


# virtual methods
.method public abstract createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
.end method

.method public abstract fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end method

.method public abstract getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
.end method

.method public abstract onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
.end method

.method public abstract shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z
.end method
