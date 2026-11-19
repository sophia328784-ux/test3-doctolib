.class Lapp/notifee/core/utility/ExtendedListenableFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/utility/ExtendedListenableFuture;->addOnCompleteListener(Lapp/notifee/core/utility/Callbackable;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/notifee/core/utility/ExtendedListenableFuture;

.field final synthetic val$callbackable:Lapp/notifee/core/utility/Callbackable;


# direct methods
.method constructor <init>(Lapp/notifee/core/utility/ExtendedListenableFuture;Lapp/notifee/core/utility/Callbackable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lapp/notifee/core/utility/ExtendedListenableFuture$1;->this$0:Lapp/notifee/core/utility/ExtendedListenableFuture;

    iput-object p2, p0, Lapp/notifee/core/utility/ExtendedListenableFuture$1;->val$callbackable:Lapp/notifee/core/utility/Callbackable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture$1;->val$callbackable:Lapp/notifee/core/utility/Callbackable;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/utility/Callbackable;->call(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture$1;->val$callbackable:Lapp/notifee/core/utility/Callbackable;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/utility/Callbackable;->call(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
