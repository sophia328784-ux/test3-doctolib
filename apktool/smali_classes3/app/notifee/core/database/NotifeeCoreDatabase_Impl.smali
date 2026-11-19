.class public final Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;
.super Lapp/notifee/core/database/NotifeeCoreDatabase;
.source "SourceFile"


# instance fields
.field private volatile _workDataDao:Lapp/notifee/core/database/WorkDataDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lapp/notifee/core/database/NotifeeCoreDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 90
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "work_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 32
    new-instance v0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$1;

    const-string v1, "24b2477514809255df232947ce7928c4"

    const-string v2, "1ddaa4b892e61b0f7010597ddc582ed3"

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$1;-><init>(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-class v1, Lapp/notifee/core/database/WorkDataDao;

    invoke-static {}, Lapp/notifee/core/database/WorkDataDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public workDao()Lapp/notifee/core/database/WorkDataDao;
    .locals 1

    .line 125
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->_workDataDao:Lapp/notifee/core/database/WorkDataDao;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->_workDataDao:Lapp/notifee/core/database/WorkDataDao;

    return-object v0

    .line 128
    :cond_0
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->_workDataDao:Lapp/notifee/core/database/WorkDataDao;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lapp/notifee/core/database/WorkDataDao_Impl;

    invoke-direct {v0, p0}, Lapp/notifee/core/database/WorkDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->_workDataDao:Lapp/notifee/core/database/WorkDataDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->_workDataDao:Lapp/notifee/core/database/WorkDataDao;

    monitor-exit p0

    return-object v0

    .line 133
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
