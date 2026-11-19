.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic f$1:Lapp/notifee/core/model/NotificationAndroidModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;->f$0:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;->f$1:Lapp/notifee/core/model/NotificationAndroidModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;->f$0:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda16;->f$1:Lapp/notifee/core/model/NotificationAndroidModel;

    invoke-static {v0, v1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$uXcjkGpLb3ALTHKb4ztWWN4_9yM(Landroidx/core/app/NotificationCompat$Builder;Lapp/notifee/core/model/NotificationAndroidModel;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method
