.class public abstract Lapp/notifee/core/database/NotifeeCoreDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lapp/notifee/core/database/NotifeeCoreDatabase;

.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field static final databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

.field static final databaseWriteListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->databaseWriteListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 48
    new-instance v0, Lapp/notifee/core/database/NotifeeCoreDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase$1;-><init>(II)V

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static getDatabase(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;
    .locals 3

    .line 59
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->INSTANCE:Lapp/notifee/core/database/NotifeeCoreDatabase;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->INSTANCE:Lapp/notifee/core/database/NotifeeCoreDatabase;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lapp/notifee/core/database/NotifeeCoreDatabase;

    const-string v2, "notifee_core_database"

    .line 63
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    filled-new-array {v1}, [Landroidx/room/migration/Migration;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    sput-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->INSTANCE:Lapp/notifee/core/database/NotifeeCoreDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_1
    :goto_2
    sget-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->INSTANCE:Lapp/notifee/core/database/NotifeeCoreDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract workDao()Lapp/notifee/core/database/WorkDataDao;
.end method
