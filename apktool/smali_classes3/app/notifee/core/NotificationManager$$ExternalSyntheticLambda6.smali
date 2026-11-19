.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda6;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {v0, p1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$uncXxF27zqfAv0ltKVVqGm_jHlg(ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
