.class final Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Lexpo/modules/updates/manifest/Update;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $insertUpdateEntityOnFinish:Z

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/loader/Loader;


# direct methods
.method constructor <init>(ZLexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->$insertUpdateEntityOnFinish:Z

    iput-object p2, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;

    iget-boolean v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->$insertUpdateEntityOnFinish:Z

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;-><init>(ZLexpo/modules/updates/loader/Loader;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 251
    iget v0, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-boolean p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->$insertUpdateEntityOnFinish:Z

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {p1}, Lexpo/modules/updates/loader/Loader;->access$getDatabase$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0}, Lexpo/modules/updates/loader/Loader;->access$getUpdateEntity$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 256
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {p1}, Lexpo/modules/updates/loader/Loader;->access$getExistingAssetList$p(Lexpo/modules/updates/loader/Loader;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 257
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v1}, Lexpo/modules/updates/loader/Loader;->access$getDatabase$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v2}, Lexpo/modules/updates/loader/Loader;->access$getUpdateEntity$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :try_start_0
    sget-object v1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v3}, Lexpo/modules/updates/loader/Loader;->access$getUpdatesDirectory$p(Lexpo/modules/updates/loader/Loader;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 268
    :goto_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 269
    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 270
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v1}, Lexpo/modules/updates/loader/Loader;->access$getFinishedAssetList$p(Lexpo/modules/updates/loader/Loader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {p1}, Lexpo/modules/updates/loader/Loader;->access$getDatabase$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0}, Lexpo/modules/updates/loader/Loader;->access$getFinishedAssetList$p(Lexpo/modules/updates/loader/Loader;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v1}, Lexpo/modules/updates/loader/Loader;->access$getUpdateEntity$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 275
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {p1}, Lexpo/modules/updates/loader/Loader;->access$getDatabase$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$2;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0}, Lexpo/modules/updates/loader/Loader;->access$getUpdateEntity$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 251
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
