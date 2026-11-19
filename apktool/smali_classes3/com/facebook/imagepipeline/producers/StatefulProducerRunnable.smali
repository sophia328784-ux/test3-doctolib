.class public abstract Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.super Lcom/facebook/common/executors/StatefulRunnable;
.source "SourceFile"


# instance fields
.field private final consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field private final producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final producerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/common/executors/StatefulRunnable;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 21
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 22
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 71
    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getExtraMapOnCancellation()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancellation()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 47
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnCancellation()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 36
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 37
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 26
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 27
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void
.end method
