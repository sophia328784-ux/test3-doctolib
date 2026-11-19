.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;->f$0:Lapp/notifee/core/model/NotificationModel;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;->f$0:Lapp/notifee/core/model/NotificationModel;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$hw9gNDMyp2mq67_D-Zcu1Fg9LuE(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
