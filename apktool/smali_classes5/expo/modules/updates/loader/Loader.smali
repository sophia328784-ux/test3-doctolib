.class public abstract Lexpo/modules/updates/loader/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/Loader$AssetLoadProgress;,
        Lexpo/modules/updates/loader/Loader$AssetLoadResult;,
        Lexpo/modules/updates/loader/Loader$Companion;,
        Lexpo/modules/updates/loader/Loader$LoaderResult;,
        Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;,
        Lexpo/modules/updates/loader/Loader$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/loader/Loader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _progressFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

.field private assetProgressMap:Ljava/util/Map;

.field private assetTotal:I

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final database:Lexpo/modules/updates/db/UpdatesDatabase;

.field private erroredAssetList:Ljava/util/List;

.field private existingAssetList:Ljava/util/List;

.field private finishedAssetList:Ljava/util/List;

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final progressFlow:Lkotlinx/coroutines/flow/Flow;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/Loader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/Loader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/Loader;->Companion:Lexpo/modules/updates/loader/Loader$Companion;

    .line 313
    const-class v0, Lexpo/modules/updates/loader/Loader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFiles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 41
    iput-object p3, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 42
    iput-object p4, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 43
    iput-object p5, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    .line 44
    iput-object p6, p0, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    .line 45
    iput-object p7, p0, Lexpo/modules/updates/loader/Loader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "synchronizedList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 53
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->_progressFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->progressFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$downloadAllAssets(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/Update;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Lexpo/modules/updates/manifest/Update;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    return-object p0
.end method

.method public static final synthetic access$getExistingAssetList$p(Lexpo/modules/updates/loader/Loader;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFinishedAssetList$p(Lexpo/modules/updates/loader/Loader;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUpdateEntity$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesDirectory$p(Lexpo/modules/updates/loader/Loader;)Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$handleAssetDownloadCompleted(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadAllAssets(Lexpo/modules/updates/manifest/Update;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    iget v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 204
    iget v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->Z$0:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->Z$0:Z

    iget-object v4, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lexpo/modules/updates/manifest/Update;

    iget-object v12, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lexpo/modules/updates/manifest/Update;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v14, v5

    move-object v4, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    invoke-interface/range {p1 .. p1}, Lexpo/modules/updates/manifest/Update;->getAssetEntityList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1669
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1670
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1672
    move-object v11, v5

    check-cast v11, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 205
    invoke-virtual {v11}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 1673
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1674
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 208
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object v3, v1, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v3, v5}, Lexpo/modules/updates/loader/LoaderFiles;->readEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object v0

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v11, p2

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v3, p1

    move-object v4, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 212
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v0

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 218
    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v5}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v5

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v5, v0, v15}, Lexpo/modules/updates/db/dao/AssetDao;->mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V

    .line 219
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    :cond_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object v5, v1, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    iget-object v15, v1, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v7}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v15, v7}, Lexpo/modules/updates/loader/LoaderFiles;->fileExists(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    sget-object v2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    iput-object v3, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$2:Ljava/lang/Object;

    iput-object v13, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->Z$0:Z

    iput v9, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    invoke-direct {v1, v0, v2, v12}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v7, 0x3

    goto :goto_2

    .line 230
    :cond_9
    iget-object v15, v1, Lexpo/modules/updates/loader/Loader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/updates/manifest/Update;Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 244
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 248
    :cond_a
    check-cast v14, Ljava/util/Collection;

    iput-object v10, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$2:Ljava/lang/Object;

    iput-object v10, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->Z$0:Z

    iput v8, v12, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    invoke-static {v14, v12}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_b
    move v3, v11

    move-object v2, v12

    .line 251
    :goto_4
    :try_start_1
    iget-object v0, v1, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    new-instance v4, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;

    invoke-direct {v4, v3, v1, v10}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;-><init>(ZLexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput v3, v2, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->label:I

    invoke-static {v0, v4, v2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v6, :cond_c

    :goto_5
    return-object v6

    .line 283
    :cond_c
    :goto_6
    invoke-direct {v1}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object v0

    return-object v0

    .line 280
    :goto_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error while adding new update to database"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 278
    :goto_8
    throw v0
.end method

.method private final finish()Lexpo/modules/updates/loader/Loader$LoaderResult;
    .locals 4

    .line 130
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v1, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v3, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/updates/manifest/ManifestMetadata;->saveMetadata(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 136
    :goto_0
    new-instance v1, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 137
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 136
    invoke-direct {v1, v2, v0}, Lexpo/modules/updates/loader/Loader$LoaderResult;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective;)V

    .line 140
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->reset()V

    return-object v1
.end method

.method private final handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;

    iget v1, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget v2, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    sget-object p3, Lexpo/modules/updates/loader/Loader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v3, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 290
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 289
    :cond_4
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_5
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_1
    sget-object p3, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    if-eq p2, p3, :cond_6

    sget-object p3, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    if-ne p2, p3, :cond_7

    .line 296
    :cond_6
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->notifyAssetLoadProgress()V

    .line 300
    :cond_7
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->_progressFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 301
    new-instance v2, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    .line 303
    iget-object v4, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 304
    iget-object v5, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 305
    iget v6, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 301
    invoke-direct {v2, p1, v4, v5, v6}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;III)V

    .line 300
    iput-object p2, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/loader/Loader$handleAssetDownloadCompleted$1;->label:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method private final notifyAssetLoadProgress()V
    .locals 4

    .line 77
    iget v0, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    iget v2, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 79
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final processUpdate(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 146
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->isDevelopmentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 151
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 152
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 153
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v3, "Loaded an update with the same ID but a different scopeKey than one we already have on disk. This is a server error. Overwriting the scopeKey and loading the existing update."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lexpo/modules/updates/logging/UpdatesLogger;->warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v2

    sget-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v2, v3, :cond_2

    .line 172
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v2

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAssetForUpdate(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 175
    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 176
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 181
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 184
    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v0

    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    .line 186
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    goto :goto_0

    .line 191
    :cond_4
    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 194
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Lexpo/modules/updates/manifest/Update;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    .line 119
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "synchronizedList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    .line 124
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    .line 125
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final assetLoadProgressListener(Lexpo/modules/updates/db/entity/AssetEntity;D)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 72
    iget-object p3, p0, Lexpo/modules/updates/loader/Loader;->assetProgressMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->notifyAssetLoadProgress()V

    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getProgressFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->progressFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lexpo/modules/updates/loader/Loader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/loader/Loader$load$1;

    iget v1, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/Loader$load$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/loader/Loader$load$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/loader/Loader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lexpo/modules/updates/loader/Loader$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :try_start_2
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object p1, v0, Lexpo/modules/updates/loader/Loader$load$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lexpo/modules/updates/loader/Loader;->loadRemoteUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lexpo/modules/updates/loader/UpdateResponse;

    .line 99
    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->updateResponse:Lexpo/modules/updates/loader/UpdateResponse;

    .line 100
    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 101
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->getShouldDownloadManifestIfPresentInResponse()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 106
    iput-object v4, v0, Lexpo/modules/updates/loader/Loader$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/loader/Loader$load$1;->label:I

    invoke-direct {p0, v2, v0}, Lexpo/modules/updates/loader/Loader;->processUpdate(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p1

    .line 108
    :cond_7
    iput-object v4, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 109
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finish()Lexpo/modules/updates/loader/Loader$LoaderResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 112
    :goto_4
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "Load error"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p2, v0, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 113
    throw p1
.end method

.method protected abstract loadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method protected abstract loadRemoteUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final setAssetLoadProgressBlock$expo_updates_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->assetLoadProgressBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method
