.class public interface abstract Lcom/facebook/datasource/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()Z
.end method

.method public abstract getExtras()Ljava/util/Map;
.end method

.method public abstract getFailureCause()Ljava/lang/Throwable;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getResult()Ljava/lang/Object;
.end method

.method public abstract hasMultipleResults()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
.end method
