.class public final Lexpo/modules/updates/db/UpdatesDatabase_Impl;
.super Lexpo/modules/updates/db/UpdatesDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0010\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\r0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\r\u0012\u0004\u0012\u00020\u00130\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/updates/db/UpdatesDatabase_Impl;",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/DatabaseConfiguration;",
        "config",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "createOpenHelper",
        "(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Landroidx/room/InvalidationTracker;",
        "createInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "",
        "Ljava/lang/Class;",
        "",
        "",
        "getRequiredTypeConverters",
        "()Ljava/util/Map;",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "getRequiredAutoMigrationSpecs",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "Landroidx/room/migration/Migration;",
        "getAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lexpo/modules/updates/db/dao/UpdateDao;",
        "updateDao",
        "()Lexpo/modules/updates/db/dao/UpdateDao;",
        "Lexpo/modules/updates/db/dao/AssetDao;",
        "assetDao",
        "()Lexpo/modules/updates/db/dao/AssetDao;",
        "Lexpo/modules/updates/db/dao/JSONDataDao;",
        "jsonDataDao",
        "()Lexpo/modules/updates/db/dao/JSONDataDao;",
        "Lkotlin/Lazy;",
        "_updateDao",
        "Lkotlin/Lazy;",
        "_assetDao",
        "_jSONDataDao",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _assetDao:Lkotlin/Lazy;

.field private final _jSONDataDao:Lkotlin/Lazy;

.field private final _updateDao:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$bSHONhHqMno6L2tm2kaXSxR0RCo(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/JSONDataDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao$lambda$2(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$butptBwUOVGCyzqnJGBk4amD0Ss(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/AssetDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao$lambda$1(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/AssetDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q4AReh5ogPBtnEMQCRhnd2yCX5M(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/UpdateDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao$lambda$0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lexpo/modules/updates/db/UpdatesDatabase;-><init>()V

    .line 38
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _assetDao$lambda$1(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/AssetDao_Impl;
    .locals 1

    .line 44
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _jSONDataDao$lambda$2(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/JSONDataDao_Impl;
    .locals 1

    .line 49
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _updateDao$lambda$0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Lexpo/modules/updates/db/dao/UpdateDao_Impl;
    .locals 1

    .line 39
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$getMCallbacks$p(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$setMDatabase$p(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public assetDao()Lexpo/modules/updates/db/dao/AssetDao;
    .locals 1

    .line 329
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/dao/AssetDao;

    return-object v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 269
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 270
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 271
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 272
    const-string v3, "assets"

    const-string v4, "json_data"

    const-string v5, "updates"

    const-string v6, "updates_assets"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;

    invoke-direct {v1, p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    .line 261
    const-string v2, "f2331836f27deacc936e75b3f1a360bd"

    const-string v3, "b5440ed496eaba333f58c3ce160f54f8"

    .line 54
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 264
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    sget-object v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->Companion:Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;

    invoke-virtual {v1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lexpo/modules/updates/db/dao/UpdateDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->Companion:Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;

    invoke-virtual {v1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lexpo/modules/updates/db/dao/AssetDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->Companion:Lexpo/modules/updates/db/dao/JSONDataDao_Impl$Companion;

    invoke-virtual {v1}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lexpo/modules/updates/db/dao/JSONDataDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;
    .locals 1

    .line 331
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/dao/JSONDataDao;

    return-object v0
.end method

.method public updateDao()Lexpo/modules/updates/db/dao/UpdateDao;
    .locals 1

    .line 327
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/dao/UpdateDao;

    return-object v0
.end method
