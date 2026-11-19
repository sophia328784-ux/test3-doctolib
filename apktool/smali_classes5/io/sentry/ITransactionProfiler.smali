.class public interface abstract Lio/sentry/ITransactionProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindTransaction(Lio/sentry/ITransaction;)V
.end method

.method public abstract close()V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
.end method

.method public abstract start()V
.end method
