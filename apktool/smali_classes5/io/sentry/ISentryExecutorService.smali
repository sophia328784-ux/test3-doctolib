.class public interface abstract Lio/sentry/ISentryExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(J)V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract prewarm()V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
.end method

.method public abstract submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end method
