.class public final Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/HeadlessJsTaskService;->createReactContextAndScheduleTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $reactHost:Lcom/facebook/react/ReactHost;

.field final synthetic $taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field final synthetic this$0:Lcom/facebook/react/HeadlessJsTaskService;


# direct methods
.method constructor <init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactHost;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->this$0:Lcom/facebook/react/HeadlessJsTaskService;

    iput-object p2, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput-object p3, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$reactHost:Lcom/facebook/react/ReactHost;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->this$0:Lcom/facebook/react/HeadlessJsTaskService;

    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-static {v0, p1, v1}, Lcom/facebook/react/HeadlessJsTaskService;->access$invokeStartTask(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    .line 146
    iget-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;->$reactHost:Lcom/facebook/react/ReactHost;

    invoke-interface {p1, p0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
