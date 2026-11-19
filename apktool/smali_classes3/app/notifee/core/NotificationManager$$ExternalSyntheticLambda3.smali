.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$OTEeCFBD3dcSmwvdrIJpk_D4fuA(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
