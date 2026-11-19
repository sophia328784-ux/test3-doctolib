.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic f$2:Lapp/notifee/core/model/IntervalTriggerModel;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/IntervalTriggerModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$1:Lapp/notifee/core/model/NotificationModel;

    iput-object p3, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$2:Lapp/notifee/core/model/IntervalTriggerModel;

    iput-object p4, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$1:Lapp/notifee/core/model/NotificationModel;

    iget-object v2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$2:Lapp/notifee/core/model/IntervalTriggerModel;

    iget-object v3, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$u_kzrB5IegqgCectfPBdGlxVzSk(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/IntervalTriggerModel;Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
