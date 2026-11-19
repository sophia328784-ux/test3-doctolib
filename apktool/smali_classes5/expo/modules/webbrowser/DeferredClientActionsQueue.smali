.class public final Lexpo/modules/webbrowser/DeferredClientActionsQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/Queue;

.field private client:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    return-void
.end method

.method private final addActionToQueue(Lexpo/modules/core/interfaces/Consumer;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final executeQueuedActions()V
    .locals 2

    .line 31
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/Consumer;

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/Consumer;->apply(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/Consumer;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final executeOrQueueAction(Lexpo/modules/core/interfaces/Consumer;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/Consumer;->apply(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->addActionToQueue(Lexpo/modules/core/interfaces/Consumer;)V

    return-void
.end method

.method public final hasClient()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setClient(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeQueuedActions()V

    return-void
.end method
