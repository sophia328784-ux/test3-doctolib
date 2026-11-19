.class Lapp/notifee/core/NotificationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/NotificationManager;->getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lapp/notifee/core/interfaces/MethodCallResult;

.field final synthetic val$triggerNotifications:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lapp/notifee/core/NotificationManager$1;->val$triggerNotifications:Ljava/util/List;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$1;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1033
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$1;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lapp/notifee/core/NotificationManager$1;->val$triggerNotifications:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1014
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapp/notifee/core/NotificationManager$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4

    .line 1017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/notifee/core/database/WorkDataEntity;

    .line 1018
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1021
    invoke-virtual {v0}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v2

    invoke-static {v2}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v2

    .line 1020
    const-string v3, "notification"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1024
    invoke-virtual {v0}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/ObjectUtils;->bytesToBundle([B)Landroid/os/Bundle;

    move-result-object v0

    .line 1023
    const-string v2, "trigger"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1025
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$1;->val$triggerNotifications:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_0
    iget-object p1, p0, Lapp/notifee/core/NotificationManager$1;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$1;->val$triggerNotifications:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
