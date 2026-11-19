.class public final synthetic Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/notifee/core/interfaces/MethodCallResult;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p2, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lapp/notifee/core/BlockStateBroadcastReceiver;->$r8$lambda$9ASmhh578Y1VnKahJz-qotSkAu0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method
