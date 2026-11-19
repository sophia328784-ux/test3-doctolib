.class public final Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;",
        "",
        "workflow",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)V",
        "_currentStepId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "backStack",
        "Lkotlin/collections/ArrayDeque;",
        "canNavigateBack",
        "",
        "getCanNavigateBack",
        "()Z",
        "currentStepId",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentStepId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "peekBackStep",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "getPeekBackStep",
        "()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "currentStep",
        "navigateBack",
        "peekTriggerStep",
        "componentId",
        "triggerType",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "triggerAction",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _currentStepId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final backStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque;"
        }
    .end annotation
.end field

.field private final currentStepId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field

.field private final workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)V
    .locals 1

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->_currentStepId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final currentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->_currentStepId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    return-object v0
.end method

.method public final getCanNavigateBack()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCurrentStepId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPeekBackStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final navigateBack()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->_currentStepId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    return-object v0
.end method

.method public final peekTriggerStep(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 6

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    .line 24
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getType()Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    move-result-object v4

    if-ne v4, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    if-nez v3, :cond_3

    return-object v1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggerActions()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;

    if-nez p1, :cond_4

    return-object v1

    .line 27
    :cond_4
    instance-of p2, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    if-nez p2, :cond_5

    return-object v1

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;->getStepId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    return-object p1
.end method

.method public final triggerAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 7

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    .line 37
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getType()Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    move-result-object v4

    if-ne v4, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    const-string v2, "\' in step \'"

    const/16 v4, 0x27

    if-nez v3, :cond_3

    .line 38
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No trigger found for componentId \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and type \'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggerActions()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;

    if-nez p1, :cond_4

    .line 42
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No trigger action found for actionId \'"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_4
    instance-of p2, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    if-nez p2, :cond_5

    .line 46
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown workflow trigger action type for actionId \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' \u2014 ignoring"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-object v1

    .line 49
    :cond_5
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;->getStepId()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    if-nez p2, :cond_6

    .line 51
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found in workflow \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->_currentStepId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->_currentStepId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
