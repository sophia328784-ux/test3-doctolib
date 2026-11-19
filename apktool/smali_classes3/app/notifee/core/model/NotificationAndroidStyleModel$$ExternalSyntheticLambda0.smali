.class public final synthetic Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/NotificationAndroidStyleModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda0;->f$0:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda0;->f$0:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->$r8$lambda$PzL6P9JdqUc_5Lsi93Uipq5WMCA(Lapp/notifee/core/model/NotificationAndroidStyleModel;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    return-object v0
.end method
