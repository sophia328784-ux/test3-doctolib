.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJF\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowManager;",
        "",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "workflowDetailResolver",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;Lkotlinx/coroutines/CoroutineScope;)V",
        "close",
        "",
        "getWorkflow",
        "appUserID",
        "",
        "workflowId",
        "appInBackground",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final workflowDetailResolver:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowDetailResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 19
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowDetailResolver:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;

    .line 20
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 20
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getScope$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowDetailResolver$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowDetailResolver:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getWorkflow(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    new-instance v5, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    invoke-direct {v5, p0, p4, p5}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/Backend;->getWorkflow(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
