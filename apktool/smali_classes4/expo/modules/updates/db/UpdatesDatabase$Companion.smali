.class public final Lexpo/modules/updates/db/UpdatesDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/db/UpdatesDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runInTransaction(Lexpo/modules/updates/db/UpdatesDatabase$Companion;Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$runInTransactionWithForeignKeysOff(Lexpo/modules/updates/db/UpdatesDatabase$Companion;Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->runInTransactionWithForeignKeysOff(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 94
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 96
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p2
.end method

.method private final runInTransactionWithForeignKeysOff(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 105
    const-string v0, "PRAGMA foreign_keys=ON"

    .line 106
    :try_start_0
    const-string v1, "PRAGMA foreign_keys=OFF"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getINSTANCE$cp()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class v0, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 68
    const-string v1, "updates.db"

    .line 65
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 71
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    sget-object p2, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_6_7()Landroidx/room/migration/Migration;

    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_7_8()Landroidx/room/migration/Migration;

    move-result-object v3

    .line 78
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_8_9()Landroidx/room/migration/Migration;

    move-result-object v4

    .line 79
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_9_10()Landroidx/room/migration/Migration;

    move-result-object v5

    .line 80
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_10_11()Landroidx/room/migration/Migration;

    move-result-object v6

    .line 81
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_11_12()Landroidx/room/migration/Migration;

    move-result-object v7

    .line 82
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_12_13()Landroidx/room/migration/Migration;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Landroidx/room/migration/Migration;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 88
    invoke-static {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->access$setINSTANCE$cp(Lexpo/modules/updates/db/UpdatesDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final getMIGRATION_10_11()Landroidx/room/migration/Migration;
    .locals 1

    .line 203
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_11_12()Landroidx/room/migration/Migration;
    .locals 1

    .line 214
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_11_12$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_12_13()Landroidx/room/migration/Migration;
    .locals 1

    .line 234
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_12_13$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 1

    .line 113
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_5_6()Landroidx/room/migration/Migration;
    .locals 1

    .line 128
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_6_7()Landroidx/room/migration/Migration;
    .locals 1

    .line 150
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_7_8()Landroidx/room/migration/Migration;
    .locals 1

    .line 168
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_8_9()Landroidx/room/migration/Migration;
    .locals 1

    .line 187
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_9_10()Landroidx/room/migration/Migration;
    .locals 1

    .line 195
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method
