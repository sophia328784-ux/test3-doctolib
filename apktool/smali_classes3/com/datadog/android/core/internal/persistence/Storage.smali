.class public interface abstract Lcom/datadog/android/core/internal/persistence/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V
.end method

.method public abstract dropAll()V
.end method

.method public abstract readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;
.end method

.method public abstract writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
.end method
