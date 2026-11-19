.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/work/Data;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;->f$0:Landroidx/work/Data;

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;->f$0:Landroidx/work/Data;

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda19;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p1, Lapp/notifee/core/database/WorkDataEntity;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$0-dtJWSz-efPTRmuQdBU6B1vEJM(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
