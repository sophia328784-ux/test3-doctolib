.class public final Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/HeadlessTask;->createReactContextAndScheduleTask(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $reactHost:Ljava/lang/Object;

.field final synthetic this$0:Lio/invertase/notifee/HeadlessTask;


# direct methods
.method constructor <init>(Lio/invertase/notifee/HeadlessTask;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    iput-object p2, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->$reactHost:Ljava/lang/Object;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v0}, Lio/invertase/notifee/HeadlessTask;->access$getMIsReactContextInitialized$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lio/invertase/notifee/HeadlessTask;->access$drainTaskQueue(Lio/invertase/notifee/HeadlessTask;Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V

    .line 171
    :try_start_0
    iget-object p1, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->$reactHost:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 172
    const-string v0, "removeReactInstanceEventListener"

    .line 173
    const-class v1, Lcom/facebook/react/ReactInstanceEventListener;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;->$reactHost:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
