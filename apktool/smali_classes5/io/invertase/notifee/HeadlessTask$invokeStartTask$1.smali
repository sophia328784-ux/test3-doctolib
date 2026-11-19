.class public final Lio/invertase/notifee/HeadlessTask$invokeStartTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/invertase/notifee/HeadlessTask;


# direct methods
.method constructor <init>(Lio/invertase/notifee/HeadlessTask;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/notifee/HeadlessTask$invokeStartTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadlessJsTaskFinish(I)V
    .locals 5

    .line 131
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$invokeStartTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v0}, Lio/invertase/notifee/HeadlessTask;->access$getMTaskQueue$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask$invokeStartTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {v1}, Lio/invertase/notifee/HeadlessTask;->access$getMTaskQueue$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 134
    :cond_0
    :try_start_1
    invoke-static {v1}, Lio/invertase/notifee/HeadlessTask;->access$getMTaskQueue$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    invoke-virtual {v4}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getReactTaskId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {v3}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskId()I

    .line 137
    invoke-static {v1}, Lio/invertase/notifee/HeadlessTask;->access$getMTaskQueue$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v3}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getCallback()Lio/invertase/notifee/HeadlessTask$GenericCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/invertase/notifee/HeadlessTask$GenericCallback;->call()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method
