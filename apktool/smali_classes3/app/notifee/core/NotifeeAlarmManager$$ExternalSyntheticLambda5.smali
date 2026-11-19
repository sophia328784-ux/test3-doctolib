.class public final synthetic Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/database/WorkDataRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;->f$0:Lapp/notifee/core/database/WorkDataRepository;

    iput-object p2, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;->f$0:Lapp/notifee/core/database/WorkDataRepository;

    iget-object v1, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/NotifeeAlarmManager;->$r8$lambda$kpLUPcB8sJmuRisuloRBDtD_mio(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
