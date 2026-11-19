.class public Lapp/notifee/core/Notifee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final REQUEST_CODE_NOTIFICATION_PERMISSION:I = 0x2b67
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "API"

.field private static final executorService:Ljava/util/concurrent/ExecutorService;

.field private static final lExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private static mIsnitialized:Z = false

.field private static mNotifee:Lapp/notifee/core/Notifee;


# instance fields
.field private requestPermissionCallResult:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ghW7oKQT7xh3gEsNahsvas6ARSc(Landroid/content/Intent;)V
    .locals 1

    .line 570
    invoke-static {}, Lapp/notifee/core/Notifee;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/Notifee;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 58
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/Notifee;->lExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 79
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lapp/notifee/core/Notifee;
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 69
    sget-boolean v0, Lapp/notifee/core/Notifee;->mIsnitialized:Z

    if-nez v0, :cond_0

    .line 70
    const-string v0, "API"

    const-string v1, "getInstance() accessed before event listener is initialized"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lapp/notifee/core/Notifee;

    invoke-direct {v0}, Lapp/notifee/core/Notifee;-><init>()V

    sput-object v0, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    .line 74
    :cond_0
    sget-object v0, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    return-object v0
.end method

.method public static getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 64
    sget-object v0, Lapp/notifee/core/Notifee;->lExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object v0
.end method

.method public static initialize(Lapp/notifee/core/interfaces/EventListener;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 84
    const-class v0, Lapp/notifee/core/Notifee;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-boolean v1, Lapp/notifee/core/Notifee;->mIsnitialized:Z

    if-eqz v1, :cond_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Lapp/notifee/core/Notifee;

    invoke-direct {v1}, Lapp/notifee/core/Notifee;-><init>()V

    sput-object v1, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    :cond_1
    if-eqz p0, :cond_2

    .line 94
    invoke-static {p0}, Lapp/notifee/core/EventSubscriber;->register(Lapp/notifee/core/interfaces/EventListener;)V

    :cond_2
    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lapp/notifee/core/Notifee;->mIsnitialized:Z

    .line 98
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lapp/notifee/core/NotificationManager;->cancelAllNotifications(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$1;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$1;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 132
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 119
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {p1, p2, p3}, Lapp/notifee/core/NotificationManager;->cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lapp/notifee/core/Notifee$2;

    invoke-direct {p2, p0, p4}, Lapp/notifee/core/Notifee$2;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 151
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p3

    .line 138
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public createChannel(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lapp/notifee/core/model/ChannelModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/ChannelModel;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->createChannel(Lapp/notifee/core/model/ChannelModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$3;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$3;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 176
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 163
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public createChannelGroup(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lapp/notifee/core/model/ChannelGroupModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/ChannelGroupModel;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->createChannelGroup(Lapp/notifee/core/model/ChannelGroupModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$5;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$5;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 217
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 204
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public createChannelGroups(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 224
    invoke-static {v1}, Lapp/notifee/core/model/ChannelGroupModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/ChannelGroupModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->createChannelGroups(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$6;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$6;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 239
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 226
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public createChannels(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 183
    invoke-static {v1}, Lapp/notifee/core/model/ChannelModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/ChannelModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->createChannels(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$4;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$4;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 198
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 185
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public createTriggerNotification(Landroid/os/Bundle;Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object p1

    .line 280
    invoke-static {p1, p2}, Lapp/notifee/core/NotificationManager;->createTriggerNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lapp/notifee/core/Notifee$8;

    invoke-direct {p2, p0, p3}, Lapp/notifee/core/Notifee$8;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 294
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p3

    .line 279
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->deleteChannel(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 245
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public deleteChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->deleteChannelGroup(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 251
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public displayNotification(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    move-result-object p1

    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v0}, Lapp/notifee/core/NotificationManager;->displayNotification(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$7;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$7;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 272
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 257
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->getChannel(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$11;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$11;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 358
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 345
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->getChannelGroup(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$13;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$13;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 394
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 381
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getChannelGroups(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 364
    invoke-static {}, Lapp/notifee/core/ChannelManager;->getChannelGroups()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/Notifee$12;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/Notifee$12;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 376
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    .line 363
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getChannels(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 328
    invoke-static {}, Lapp/notifee/core/ChannelManager;->getChannels()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/Notifee$10;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/Notifee$10;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 340
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    .line 327
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getDisplayedNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 305
    invoke-static {}, Lapp/notifee/core/NotificationManager;->getDisplayedNotifications()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/Notifee$9;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/Notifee$9;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 317
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    .line 304
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getInitialNotification(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 4
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 435
    const-class v0, Lapp/notifee/core/event/InitialNotificationEvent;

    invoke-static {v0}, Lapp/notifee/core/EventBus;->removeStickEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/notifee/core/event/InitialNotificationEvent;

    .line 436
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 438
    const-string v3, "notification"

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lapp/notifee/core/event/InitialNotificationEvent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 440
    invoke-virtual {v0}, Lapp/notifee/core/event/InitialNotificationEvent;->getNotificationModel()Lapp/notifee/core/model/NotificationModel;

    move-result-object p1

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    invoke-interface {p2, v2, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 446
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 447
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 448
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    invoke-interface {p2, v2, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 454
    const-string v0, "API"

    const-string v1, "getInitialNotification"

    invoke-static {v0, v1, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 459
    :cond_1
    invoke-interface {p2, v2, v2}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public getMainComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 103
    const-class v0, Lapp/notifee/core/event/MainComponentEvent;

    invoke-static {v0}, Lapp/notifee/core/EventBus;->removeStickEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/notifee/core/event/MainComponentEvent;

    if-nez v0, :cond_0

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {v0}, Lapp/notifee/core/event/MainComponentEvent;->getMainComponent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 6
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 490
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    .line 493
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    .line 494
    const-string v3, "authorizationStatus"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 496
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_1

    .line 497
    invoke-static {}, Lapp/notifee/core/Preferences;->getSharedInstance()Lapp/notifee/core/Preferences;

    move-result-object v0

    const-string v5, "permission_requested"

    invoke-virtual {v0, v5, v4}, Lapp/notifee/core/Preferences;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 498
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 503
    :goto_0
    invoke-static {}, Lapp/notifee/core/utility/AlarmUtils;->canScheduleExactAlarms()Z

    move-result v0

    .line 504
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string v5, "alarm"

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 509
    :cond_2
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 512
    :goto_1
    invoke-static {}, Lapp/notifee/core/utility/FullScreenIntentUtils;->canUseFullScreenIntent()Z

    move-result v0

    .line 514
    const-string v5, "fullScreenIntent"

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 517
    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520
    :goto_2
    const-string v0, "android"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 521
    invoke-interface {p1, v0, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public getPowerManagerInfo(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 477
    invoke-static {}, Lapp/notifee/core/utility/PowerManagerUtils;->getPowerManagerInfo()Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0}, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 299
    invoke-static {p1}, Lapp/notifee/core/NotificationManager;->getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 322
    invoke-static {p1}, Lapp/notifee/core/NotificationManager;->getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public isBatteryOptimizationEnabled(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/PowerManagerUtils;->isBatteryOptimizationEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 466
    invoke-interface {p1, v1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->isChannelBlocked(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$15;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$15;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 430
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 417
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isChannelCreated(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lapp/notifee/core/ChannelManager;->isChannelCreated(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapp/notifee/core/Notifee$14;

    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$14;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 412
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p2

    .line 399
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    const/16 p2, 0x2b67

    if-ne p1, p2, :cond_0

    .line 535
    invoke-static {}, Lapp/notifee/core/Preferences;->getSharedInstance()Lapp/notifee/core/Preferences;

    move-result-object p1

    const-string p2, "permission_requested"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lapp/notifee/core/Preferences;->setBooleanValue(Ljava/lang/String;Z)V

    .line 536
    iget-object p1, p0, Lapp/notifee/core/Notifee;->requestPermissionCallResult:Lapp/notifee/core/interfaces/MethodCallResult;

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p0, p1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openAlarmPermissionSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lapp/notifee/core/utility/AlarmUtils;->openAlarmPermissionSettings(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 157
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public openBatteryOptimizationSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Lapp/notifee/core/utility/PowerManagerUtils;->openBatteryOptimizationSettings(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 472
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public openNotificationSettings(Ljava/lang/String;Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 3
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-static {}, Lapp/notifee/core/Notifee;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 556
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 558
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 561
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 563
    :goto_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 565
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string p1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    const/high16 p1, 0x10000000

    .line 568
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 570
    new-instance p1, Lapp/notifee/core/Notifee$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lapp/notifee/core/Notifee$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 571
    invoke-interface {p3, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    .line 548
    :cond_3
    :goto_2
    const-string p1, "openNotificationSettings"

    const-string p2, "attempted to start activity but no current activity or context was available."

    invoke-static {p1, p2}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-interface {p3, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public openPowerManagerSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-static {p1}, Lapp/notifee/core/utility/PowerManagerUtils;->openPowerManagerSettings(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 484
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestPermissionCallback(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lapp/notifee/core/Notifee;->requestPermissionCallResult:Lapp/notifee/core/interfaces/MethodCallResult;

    return-void
.end method

.method public stopForegroundService(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 576
    invoke-static {}, Lapp/notifee/core/ForegroundService;->stop()V

    const/4 v0, 0x0

    .line 577
    invoke-interface {p1, v0, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
