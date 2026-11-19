.class public final Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final backgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final decodeExecutor:Ljava/util/concurrent/Executor;

.field private final ioBoundExecutor:Ljava/util/concurrent/Executor;

.field private final lightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->Companion:Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const/16 v1, 0xa

    const-string v2, "FrescoIoBoundExecutor"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newFixedThreadPool(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->decodeExecutor:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 32
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 40
    const-string v5, "FrescoLightWeightBackgroundExecutor"

    .line 39
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 37
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->lightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "newScheduledThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->decodeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->lightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
