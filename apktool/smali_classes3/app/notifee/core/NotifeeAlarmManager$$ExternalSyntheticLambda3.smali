.class public final synthetic Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda3;->f$0:Lapp/notifee/core/model/NotificationModel;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda3;->f$0:Lapp/notifee/core/model/NotificationModel;

    invoke-static {v0}, Lapp/notifee/core/NotifeeAlarmManager;->$r8$lambda$k8drXDeM7hKC6FlpHXErVhhLEfU(Lapp/notifee/core/model/NotificationModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
