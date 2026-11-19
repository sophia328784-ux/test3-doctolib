.class Lapp/notifee/core/NotifeeAlarmManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/NotifeeAlarmManager;->finishReceiverWhenDone(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$beforeFinish:Ljava/lang/Runnable;

.field final synthetic val$logContext:Ljava/lang/String;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$beforeFinish:Ljava/lang/Runnable;

    iput-object p2, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$logContext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 129
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "NotifeeAlarmManager"

    if-eqz v0, :cond_0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Room write for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$logContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not complete within "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s; finishing BroadcastReceiver anyway to avoid ANR"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$logContext:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    :goto_0
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$beforeFinish:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 143
    :cond_1
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$beforeFinish:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    iget-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_1
    return-void
.end method
