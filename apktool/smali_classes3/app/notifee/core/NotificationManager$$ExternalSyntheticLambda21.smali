.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/database/WorkDataEntity;

.field public final synthetic f$1:Landroidx/work/Data;

.field public final synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/WorkDataEntity;Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;->f$0:Lapp/notifee/core/database/WorkDataEntity;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;->f$1:Landroidx/work/Data;

    iput-object p3, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;->f$0:Lapp/notifee/core/database/WorkDataEntity;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;->f$1:Landroidx/work/Data;

    iget-object v2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda21;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2}, Lapp/notifee/core/NotificationManager;->$r8$lambda$jPe5gWwfDFc_39_HxZ7IdOS9LbY(Lapp/notifee/core/database/WorkDataEntity;Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
