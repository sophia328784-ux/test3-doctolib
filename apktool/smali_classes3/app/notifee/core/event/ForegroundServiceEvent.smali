.class public Lapp/notifee/core/event/ForegroundServiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# instance fields
.field private completed:Z

.field private final notification:Lapp/notifee/core/model/NotificationModel;

.field private result:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->completed:Z

    .line 32
    iput-object p1, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 33
    iput-object p2, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    return-void
.end method


# virtual methods
.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 38
    iget-object v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    return-object v0
.end method

.method public setCompletionResult()V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 43
    iget-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->completed:Z

    .line 45
    iget-object v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
