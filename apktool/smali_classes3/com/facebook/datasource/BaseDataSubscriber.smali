.class public abstract Lcom/facebook/datasource/BaseDataSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 65
    throw v0
.end method

.method protected abstract onFailureImpl(Lcom/facebook/datasource/DataSource;)V
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    .line 49
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 56
    :cond_1
    throw v1
.end method

.method protected abstract onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0

    return-void
.end method
