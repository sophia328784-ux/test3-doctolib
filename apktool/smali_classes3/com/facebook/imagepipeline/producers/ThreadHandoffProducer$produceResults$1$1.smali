.class public final Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $statefulRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;->$statefulRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 45
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;->$statefulRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-virtual {v0}, Lcom/facebook/common/executors/StatefulRunnable;->cancel()V

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->getThreadHandoffProducerQueue()Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;->$statefulRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->remove(Ljava/lang/Runnable;)V

    return-void
.end method
