.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private debuggerName:Ljava/lang/String;

.field private enableDebugger:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->enableDebugger:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->debuggerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3

    .line 28
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-boolean v1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->enableDebugger:Z

    iget-object v2, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->debuggerName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public startSamplingProfiler()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
