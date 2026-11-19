.class public Lapp/notifee/core/event/InitialNotificationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extras:Landroid/os/Bundle;

.field private notificationModel:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public constructor <init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/notifee/core/event/InitialNotificationEvent;->notificationModel:Lapp/notifee/core/model/NotificationModel;

    .line 32
    iput-object p2, p0, Lapp/notifee/core/event/InitialNotificationEvent;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 40
    iget-object v0, p0, Lapp/notifee/core/event/InitialNotificationEvent;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotificationModel()Lapp/notifee/core/model/NotificationModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/notifee/core/event/InitialNotificationEvent;->notificationModel:Lapp/notifee/core/model/NotificationModel;

    return-object v0
.end method
