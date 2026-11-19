.class public abstract Lexpo/modules/updates/db/dao/UpdateDao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _setUpdateScopeKeyInternal(Ljava/util/UUID;Ljava/lang/String;)V
.end method

.method public abstract deleteUpdates(Ljava/util/List;)V
.end method

.method public final incrementFailedLaunchCount(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getFailedLaunchCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 124
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->incrementFailedLaunchCountInternal(Ljava/util/UUID;)V

    return-void
.end method

.method public abstract incrementFailedLaunchCountInternal(Ljava/util/UUID;)V
.end method

.method public final incrementSuccessfulLaunchCount(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getSuccessfulLaunchCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    .line 116
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->incrementSuccessfulLaunchCountInternal(Ljava/util/UUID;)V

    return-void
.end method

.method protected abstract incrementSuccessfulLaunchCountInternal(Ljava/util/UUID;)V
.end method

.method public abstract insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end method

.method protected abstract keepUpdate(Ljava/util/UUID;)V
.end method

.method public abstract loadAllUpdates()Ljava/util/List;
.end method

.method public final loadLaunchAssetForUpdate(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    const-string v0, "updateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAssetForUpdateInternal(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setLaunchAsset(Z)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract loadLaunchAssetForUpdateInternal(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
.end method

.method protected abstract loadLaunchableUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public final loadLaunchableUpdatesForScope(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "scopeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchableUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadRecentUpdateIdsWithFailedLaunch()Ljava/util/List;
.end method

.method public final loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;

    move-result-object p1

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;
.end method

.method public final markUpdateAccessed(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    .line 108
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateAccessedInternal(Ljava/util/UUID;Ljava/util/Date;)V

    return-void
.end method

.method protected abstract markUpdateAccessedInternal(Ljava/util/UUID;Ljava/util/Date;)V
.end method

.method public final markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-void
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 92
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v1

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v1, v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 95
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V

    .line 98
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->keepUpdate(Ljava/util/UUID;)V

    return-void
.end method

.method protected abstract markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V
.end method

.method public final setUpdateCommitTime(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/util/Date;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->setCommitTime(Ljava/util/Date;)V

    .line 83
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateCommitTimeInternal(Ljava/util/UUID;Ljava/util/Date;)V

    return-void
.end method

.method public abstract setUpdateCommitTimeInternal(Ljava/util/UUID;Ljava/util/Date;)V
.end method

.method public final setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newScopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->setScopeKey(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->_setUpdateScopeKeyInternal(Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method
