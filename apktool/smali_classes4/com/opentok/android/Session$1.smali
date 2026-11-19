.class Lcom/opentok/android/Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$error:Lcom/opentok/android/OpentokError;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session$1;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$1;->val$error:Lcom/opentok/android/OpentokError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Session$1;->this$0:Lcom/opentok/android/Session;

    iget-object v1, v0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/opentok/android/Session$1;->val$error:Lcom/opentok/android/OpentokError;

    invoke-interface {v1, v0, v2}, Lcom/opentok/android/Session$SessionListener;->onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
