.class public final Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/statemachine/UpdatesStateMachine;


# direct methods
.method constructor <init>(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;->this$0:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentState()Lexpo/modules/updates/statemachine/UpdatesStateValue;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;->this$0:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-static {v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->access$getState$p(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)Lexpo/modules/updates/statemachine/UpdatesStateValue;

    move-result-object v0

    return-object v0
.end method

.method public processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;->this$0:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-static {v0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->access$processEvent(Lexpo/modules/updates/statemachine/UpdatesStateMachine;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    return-void
.end method

.method public resetStateAfterRestart()V
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;->this$0:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-static {v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->access$resetAndIncrementRestartCount(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)V

    return-void
.end method
