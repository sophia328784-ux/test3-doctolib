.class public final Lexpo/modules/updates/procedures/RecreateReactContextProcedure;
.super Lexpo/modules/updates/procedures/StateMachineProcedure;
.source "SourceFile"


# instance fields
.field private final callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

.field private final context:Landroid/content/Context;

.field private final loggerTimerLabel:Ljava/lang/String;

.field private final procedureScope:Lkotlinx/coroutines/CoroutineScope;

.field private final weakActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "procedureScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StateMachineProcedure;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p3, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 17
    iput-object p4, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->procedureScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    const-string p1, "timer-recreate-react-context"

    iput-object p1, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getWeakActivity$p(Lexpo/modules/updates/procedures/RecreateReactContextProcedure;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getLoggerTimerLabel()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public run(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 22
    iget-object p2, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->context:Landroid/content/Context;

    invoke-static {p2}, Lexpo/modules/updates/procedures/RestartReactAppExtensionsKt;->resolveReactHostForRestart(Landroid/content/Context;)Lcom/facebook/react/ReactHost;

    move-result-object p2

    if-nez p2, :cond_0

    .line 23
    iget-object p1, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Could not reload application. Ensure you have passed the correct instance of ReactApplication into UpdatesController.initialize()."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Restart;

    invoke-direct {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Restart;-><init>()V

    invoke-interface {p1, v0}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V

    .line 29
    iget-object v1, p0, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;->procedureScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lexpo/modules/updates/procedures/RecreateReactContextProcedure$run$2;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lexpo/modules/updates/procedures/RecreateReactContextProcedure$run$2;-><init>(Lcom/facebook/react/ReactHost;Lexpo/modules/updates/procedures/RecreateReactContextProcedure;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    invoke-interface {p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->resetStateAfterRestart()V

    .line 35
    invoke-interface {p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
