.class public Lapp/notifee/core/BlockStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$69lF3Ez0Rewrs5-DGzDdqy97ghM(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;IZLandroid/os/Bundle;)V
    .locals 1

    .line 54
    new-instance v0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 65
    new-instance p0, Lapp/notifee/core/event/BlockStateEvent;

    invoke-direct {p0, p1, p3, p2, v0}, Lapp/notifee/core/event/BlockStateEvent;-><init>(ILandroid/os/Bundle;ZLapp/notifee/core/interfaces/MethodCallResult;)V

    .line 68
    invoke-static {p0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ASmhh578Y1VnKahJz-qotSkAu0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 1

    .line 56
    const-string p2, "BlockState"

    if-eqz p1, :cond_0

    .line 57
    const-string v0, "background work failed with error: "

    invoke-static {p2, v0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 60
    :cond_0
    const-string p1, "background work completed successfully"

    invoke-static {p2, p1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$WFpyJIytpnS1ZBv3uZn6beUMQIg(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lapp/notifee/core/utility/ObjectUtils$TypedCallback;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    const-string p1, "BlockState"

    const-string p3, "Failed getting channel or channel group bundle, received error: "

    invoke-static {p1, p3, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 82
    :cond_0
    invoke-interface {p1, p3}, Lapp/notifee/core/utility/ObjectUtils$TypedCallback;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static doWork(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 5

    .line 48
    const-string v0, "starting background work"

    const-string v1, "BlockState"

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "blocked"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    const-string v2, "type"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 52
    new-instance v4, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v2, v0}, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;IZ)V

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    .line 72
    invoke-interface {v4, p0}, Lapp/notifee/core/utility/ObjectUtils$TypedCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v4}, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lapp/notifee/core/utility/ObjectUtils$TypedCallback;)V

    .line 86
    const-string v3, "channelOrGroupId"

    invoke-virtual {p0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 88
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 90
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lapp/notifee/core/Notifee;->getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void

    .line 92
    :cond_2
    const-string p0, "unknown block state work type"

    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 115
    :cond_2
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 116
    const-string v1, "workType"

    const-string v2, "app.notifee.core.BlockStateBroadcastReceiver.WORKER"

    invoke-virtual {p1, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 136
    :goto_1
    const-string v1, "."

    const-string v4, "channelOrGroupId"

    const-string v5, "type"

    const-string v6, "BlockState"

    packed-switch v3, :pswitch_data_0

    const-string p1, "unknown intent action received, ignoring."

    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v3, 0x5

    .line 123
    invoke-virtual {p1, v5, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 124
    const-string v3, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p1, v4, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x6

    .line 129
    invoke-virtual {p1, v5, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 130
    const-string v3, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 131
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p1, v4, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    .line 120
    invoke-virtual {p1, v5, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 140
    :goto_2
    const-string v1, "android.app.extra.BLOCKED_STATE"

    .line 141
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 140
    const-string v1, "blocked"

    invoke-virtual {p1, v1, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 144
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lapp/notifee/core/Worker;

    invoke-direct {p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 147
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 152
    :try_start_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 153
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 155
    const-string p2, "Error while calling WorkManager.getInstance"

    invoke-static {v6, p2, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    .line 158
    const-string p1, "Application Context is null"

    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scheduled new background work with id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1af192ca -> :sswitch_2
        0x3012ffd0 -> :sswitch_1
        0x45daf6b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
