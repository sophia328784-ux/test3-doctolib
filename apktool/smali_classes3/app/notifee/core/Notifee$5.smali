.class Lapp/notifee/core/Notifee$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/Notifee;->createChannelGroup(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/notifee/core/Notifee;

.field final synthetic val$result:Lapp/notifee/core/interfaces/MethodCallResult;


# direct methods
.method constructor <init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lapp/notifee/core/Notifee$5;->this$0:Lapp/notifee/core/Notifee;

    iput-object p2, p0, Lapp/notifee/core/Notifee$5;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lapp/notifee/core/Notifee$5;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapp/notifee/core/Notifee$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lapp/notifee/core/Notifee$5;->val$result:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
