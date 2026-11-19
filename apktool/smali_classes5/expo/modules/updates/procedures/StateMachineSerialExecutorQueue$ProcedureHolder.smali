.class final Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcedureHolder"
.end annotation


# instance fields
.field private final onComplete:Lkotlinx/coroutines/CompletableDeferred;

.field private final procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/procedures/StateMachineProcedure;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

    const-string v0, "procedure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;

    .line 26
    iput-object p2, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->onComplete:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;

    iget-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;

    iget-object v3, p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->onComplete:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->onComplete:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnComplete()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->onComplete:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final getProcedure()Lexpo/modules/updates/procedures/StateMachineProcedure;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->onComplete:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->procedure:Lexpo/modules/updates/procedures/StateMachineProcedure;

    iget-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;->onComplete:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProcedureHolder(procedure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onComplete="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
