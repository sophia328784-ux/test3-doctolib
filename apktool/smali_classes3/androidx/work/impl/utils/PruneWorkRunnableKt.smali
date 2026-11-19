.class public abstract Landroidx/work/impl/utils/PruneWorkRunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$ecTjOL5vIc8q5PlTd7s6SpyZL7s(Landroidx/work/impl/WorkDatabase;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object p1

    .line 36
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    const-string v0, "getSerialTaskExecutor(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/work/impl/utils/PruneWorkRunnableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const-string p0, "PruneWork"

    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method private static final pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Lkotlin/Unit;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
