.class public Lapp/notifee/core/model/NotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# instance fields
.field private mNotificationBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;
    .locals 1

    .line 35
    new-instance v0, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;
    .locals 2

    .line 59
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 2

    .line 63
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getHashCode()Ljava/lang/Integer;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 70
    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->mNotificationBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
