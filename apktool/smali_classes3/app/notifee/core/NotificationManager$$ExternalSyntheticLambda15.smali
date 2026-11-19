.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic f$1:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;->f$0:Lapp/notifee/core/model/NotificationAndroidModel;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;->f$1:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;->f$0:Lapp/notifee/core/model/NotificationAndroidModel;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda15;->f$1:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, v1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$9IFsOB0LZLOEIndnnVlUxU34JUo(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method
