.class public Lapp/notifee/core/NotificationReceiverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/notifee/core/NotificationReceiverHandler;->handleNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 36
    invoke-static {p0, p1}, Lapp/notifee/core/NotificationReceiverHandler;->handleNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
