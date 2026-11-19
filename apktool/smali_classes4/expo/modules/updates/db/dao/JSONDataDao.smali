.class public abstract Lexpo/modules/updates/db/dao/JSONDataDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract deleteJSONDataForKeyInternal(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public deleteJSONDataForKeysForAllScopeKeys(Ljava/util/List;)V
    .locals 2

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;

    .line 71
    invoke-virtual {v1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Lexpo/modules/updates/db/dao/JSONDataDao;->deleteJSONDataForKeysForAllScopeKeysInternal(Ljava/util/List;)V

    return-void
.end method

.method protected abstract deleteJSONDataForKeysForAllScopeKeysInternal(Ljava/util/List;)V
.end method

.method protected abstract insertJSONDataInternal(Lexpo/modules/updates/db/entity/JSONDataEntity;)V
.end method

.method protected abstract loadJSONDataForKeyInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public final loadJSONStringForKey(Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->loadJSONDataForKeyInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setJSONStringForKey(Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lexpo/modules/updates/db/dao/JSONDataDao;->deleteJSONDataForKeyInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-virtual {p1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lexpo/modules/updates/db/entity/JSONDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lexpo/modules/updates/db/dao/JSONDataDao;->insertJSONDataInternal(Lexpo/modules/updates/db/entity/JSONDataEntity;)V

    return-void
.end method

.method public setMultipleFields(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;

    invoke-virtual {v1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->deleteJSONDataForKeyInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;

    invoke-virtual {v2}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, v0, v3, p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lexpo/modules/updates/db/dao/JSONDataDao;->insertJSONDataInternal(Lexpo/modules/updates/db/entity/JSONDataEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateJSONStringForKey(Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->loadJSONStringForKey(Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->deleteJSONDataForKeyInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-virtual {p1}, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, p1, p3, v0, p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lexpo/modules/updates/db/dao/JSONDataDao;->insertJSONDataInternal(Lexpo/modules/updates/db/entity/JSONDataEntity;)V

    return-void
.end method
