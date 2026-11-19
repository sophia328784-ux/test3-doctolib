.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;

.field public final synthetic f$1:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic f$2:Lapp/notifee/core/model/TimestampTriggerModel;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroidx/work/Data$Builder;

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;Landroid/content/Context;ILjava/lang/String;Landroidx/work/Data$Builder;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Boolean;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$1:Lapp/notifee/core/model/NotificationModel;

    iput-object p3, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$2:Lapp/notifee/core/model/TimestampTriggerModel;

    iput-object p4, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$3:Landroid/content/Context;

    iput p5, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$4:I

    iput-object p6, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$6:Landroidx/work/Data$Builder;

    iput-wide p8, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$7:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Boolean;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$1:Lapp/notifee/core/model/NotificationModel;

    iget-object v2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$2:Lapp/notifee/core/model/TimestampTriggerModel;

    iget-object v3, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$3:Landroid/content/Context;

    iget v4, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$4:I

    iget-object v5, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$6:Landroidx/work/Data$Builder;

    iget-wide v7, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda14;->f$7:J

    move-object v9, p1

    check-cast v9, Ljava/lang/Void;

    invoke-static/range {v0 .. v9}, Lapp/notifee/core/NotificationManager;->$r8$lambda$MjyHM-Vg6FRQoU0sbBcano7bWtQ(Ljava/lang/Boolean;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/TimestampTriggerModel;Landroid/content/Context;ILjava/lang/String;Landroidx/work/Data$Builder;JLjava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
