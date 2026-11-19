.class public abstract Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "SourceFile"


# instance fields
.field private final consumer:Lcom/facebook/imagepipeline/producers/Consumer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-void
.end method


# virtual methods
.method public final getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method

.method protected onCancellationImpl()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    return-void
.end method
