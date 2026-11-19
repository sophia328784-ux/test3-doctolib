.class public final Lexpo/modules/updates/procedures/FetchUpdateProcedure;
.super Lexpo/modules/updates/procedures/StateMachineProcedure;
.source "SourceFile"


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;

.field private final context:Landroid/content/Context;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private final launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final loggerTimerLabel:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$P0eYDopBewKSGrfUewFOqJnfQtI(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader$lambda$1(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_6CeLGSFZdAiTaA0GI4e0hsqEw(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader$lambda$0(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StateMachineProcedure;-><init>()V

    .line 21
    iput-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 23
    iput-object p3, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 24
    iput-object p4, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 25
    iput-object p5, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesDirectory:Ljava/io/File;

    .line 26
    iput-object p6, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 27
    iput-object p7, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 28
    iput-object p8, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 29
    iput-object p9, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p10, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 32
    const-string p1, "timer-fetch-update"

    iput-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$processSuccessLoaderResult(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->processSuccessLoaderResult(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRemoteLoader(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processSuccessLoaderResult(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;

    iget v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lexpo/modules/updates/loader/RemoteLoader;->Companion:Lexpo/modules/updates/loader/RemoteLoader$Companion;

    move p3, v2

    .line 103
    iget-object v2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->context:Landroid/content/Context;

    .line 104
    iget-object v3, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 105
    iget-object v4, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 106
    iget-object v5, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v5}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v5

    .line 107
    iget-object v6, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 108
    iget-object v7, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesDirectory:Ljava/io/File;

    .line 109
    iget-object v8, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 102
    iput-object p2, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->L$0:Ljava/lang/Object;

    iput p3, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    move-object v9, p1

    invoke-virtual/range {v1 .. v10}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processSuccessLoaderResult(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p3, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    .line 112
    invoke-virtual {p3}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->component1()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    invoke-virtual {p3}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->component2()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 115
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;-><init>()V

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 116
    iget-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$RollBackToEmbedded;

    invoke-direct {p2}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$RollBackToEmbedded;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 119
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;-><init>()V

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 120
    iget-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Failure;

    invoke-direct {p2}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Failure;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 122
    :cond_5
    new-instance p3, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p3, v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, p3}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 123
    iget-object p2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;

    invoke-direct {p3, p1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startRemoteLoader(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;

    iget v2, v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v5, Lexpo/modules/updates/loader/RemoteLoader;

    .line 56
    iget-object v6, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->context:Landroid/content/Context;

    .line 57
    iget-object v7, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 58
    iget-object v8, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 60
    iget-object v10, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 61
    iget-object v11, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesDirectory:Ljava/io/File;

    .line 62
    iget-object v12, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 63
    iget-object v13, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v9, p1

    .line 55
    invoke-direct/range {v5 .. v13}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    new-instance p1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;

    move-object/from16 v0, p2

    invoke-direct {p1, v0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;)V

    invoke-virtual {v5, p1}, Lexpo/modules/updates/loader/Loader;->setAssetLoadProgressBlock$expo_updates_release(Lkotlin/jvm/functions/Function1;)V

    .line 71
    :try_start_1
    new-instance p1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;)V

    iput v4, v1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    invoke-virtual {v5, p1, v1}, Lexpo/modules/updates/loader/Loader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 54
    :cond_3
    :goto_1
    check-cast v0, Lexpo/modules/updates/loader/Loader$LoaderResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 96
    :goto_2
    iget-object v0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Remote loader cancelled during fetch update procedure"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 97
    throw p1
.end method

.method private static final startRemoteLoader$lambda$0(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;
    .locals 1

    .line 67
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    invoke-direct {v0, p1, p2}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;-><init>(D)V

    invoke-interface {p0, v0}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startRemoteLoader$lambda$1(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 4

    const-string v0, "updateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 74
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    .line 76
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz p1, :cond_2

    .line 74
    :goto_1
    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    new-instance v2, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    .line 86
    iget-object v3, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 87
    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 88
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 89
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    :cond_5
    invoke-virtual {v3, v0, p0, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p0

    .line 85
    invoke-direct {v2, p0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object v2

    .line 83
    :cond_6
    :goto_2
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getLoggerTimerLabel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public run(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;

    iget v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    new-instance p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;

    invoke-direct {p2}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;-><init>()V

    invoke-interface {p1, p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 37
    iget-object p2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {p2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p2

    .line 39
    :try_start_2
    iput-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    check-cast p2, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 40
    iput-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->processSuccessLoaderResult(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 50
    :cond_5
    :goto_3
    invoke-interface {p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    goto :goto_5

    .line 44
    :goto_4
    :try_start_3
    iget-object v0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Failed to download new update"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 46
    new-instance p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download new update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 48
    iget-object p2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;

    invoke-direct {v0, v2}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 52
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :goto_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_7
    invoke-interface {p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    throw p2
.end method
