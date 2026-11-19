.class Lapp/notifee/core/NotificationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/NotificationManager;->getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lapp/notifee/core/interfaces/MethodCallResult;


# direct methods
.method constructor <init>(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lapp/notifee/core/NotificationManager$2;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$2;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1044
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapp/notifee/core/NotificationManager$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/database/WorkDataEntity;

    .line 1049
    invoke-virtual {v1}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1052
    :cond_0
    iget-object p1, p0, Lapp/notifee/core/NotificationManager$2;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
