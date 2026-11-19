.class Lapp/notifee/core/NotifeeAlarmManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/NotifeeAlarmManager;->rescheduleNotifications(Landroid/content/BroadcastReceiver$PendingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/notifee/core/NotifeeAlarmManager;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic val$releaseLock:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lapp/notifee/core/NotifeeAlarmManager;Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->this$0:Lapp/notifee/core/NotifeeAlarmManager;

    iput-object p2, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$releaseLock:Ljava/lang/Runnable;

    iput-object p3, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 637
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "NotifeeAlarmManager"

    const-string v1, "Failed to reschedule notifications"

    invoke-static {p1, v1, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 638
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$releaseLock:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 639
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapp/notifee/core/NotifeeAlarmManager$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reschedule starting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " recurring alarms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string v1, "NotifeeAlarmManager"

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 600
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 608
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/notifee/core/database/WorkDataEntity;

    .line 611
    :try_start_0
    iget-object v3, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->this$0:Lapp/notifee/core/NotifeeAlarmManager;

    invoke-virtual {v3, v2}, Lapp/notifee/core/NotifeeAlarmManager;->rescheduleNotification(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to reschedule entity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :cond_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 632
    iget-object v0, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$releaseLock:Ljava/lang/Runnable;

    const-string v2, "rescheduleNotifications"

    invoke-static {p1, v0, v1, v2}, Lapp/notifee/core/NotifeeAlarmManager;->-$$Nest$smfinishReceiverWhenDone(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 601
    :cond_3
    :goto_2
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$releaseLock:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 602
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$2;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p1, :cond_4

    .line 603
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_4
    return-void
.end method
