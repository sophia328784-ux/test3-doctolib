.class public Lapp/notifee/core/database/WorkDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lapp/notifee/core/database/WorkDataRepository;


# instance fields
.field private final mExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;


# direct methods
.method public static synthetic $r8$lambda$9OOQ2R7yk6XLUQaxL71gaO8-FwU(Lapp/notifee/core/database/WorkDataRepository;Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->lambda$insert$0(Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7JiFwsbg9snPpMnnpMxDdNEHIA(Lapp/notifee/core/database/WorkDataRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/notifee/core/database/WorkDataRepository;->lambda$deleteAll$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$NTd4hBZpnB5tBzy3jRmpFo1nUl4(Lapp/notifee/core/database/WorkDataRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->lambda$deleteByIds$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wwTMjLIQww5x8YBdco9t8WfwAs(Lapp/notifee/core/database/WorkDataRepository;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/notifee/core/database/WorkDataRepository;->lambda$getAll$3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e_x2ktJIhmPuqmyBcTrzxBwmzDI(Lapp/notifee/core/database/WorkDataRepository;Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->lambda$update$7(Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$huR4hdnSWSeOeR73dG1pIX6XCnM(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->lambda$deleteById$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSNa3MAz87Wnl42VSXYwVJ1xEG0(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->lambda$getAllWithAlarmManager$2(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uqB_KQFO-iB1eZT8gGhGaKnX7rI(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/notifee/core/database/WorkDataRepository;->lambda$getWorkDataById$1(Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->getDatabase(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->workDao()Lapp/notifee/core/database/WorkDataDao;

    move-result-object p1

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    .line 48
    sget-object p1, Lapp/notifee/core/database/NotifeeCoreDatabase;->databaseWriteListeningExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataRepository;->mExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;
    .locals 2

    .line 36
    const-class v0, Lapp/notifee/core/database/WorkDataRepository;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lapp/notifee/core/database/WorkDataRepository;->mInstance:Lapp/notifee/core/database/WorkDataRepository;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lapp/notifee/core/database/WorkDataRepository;

    invoke-direct {v1, p0}, Lapp/notifee/core/database/WorkDataRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/notifee/core/database/WorkDataRepository;->mInstance:Lapp/notifee/core/database/WorkDataRepository;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lapp/notifee/core/database/WorkDataRepository;->mInstance:Lapp/notifee/core/database/WorkDataRepository;

    monitor-exit v0

    return-object p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static insertTriggerNotification(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 98
    new-instance v0, Lapp/notifee/core/database/WorkDataEntity;

    .line 100
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/utility/ObjectUtils;->bundleToBytes(Landroid/os/Bundle;)[B

    move-result-object p1

    .line 102
    invoke-static {p2}, Lapp/notifee/core/utility/ObjectUtils;->bundleToBytes(Landroid/os/Bundle;)[B

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, p3}, Lapp/notifee/core/database/WorkDataEntity;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 105
    invoke-static {p0}, Lapp/notifee/core/database/WorkDataRepository;->getInstance(Landroid/content/Context;)Lapp/notifee/core/database/WorkDataRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapp/notifee/core/database/WorkDataRepository;->insert(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteAll$6()V
    .locals 1

    .line 90
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0}, Lapp/notifee/core/database/WorkDataDao;->deleteAll()V

    return-void
.end method

.method private synthetic lambda$deleteById$4(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0, p1}, Lapp/notifee/core/database/WorkDataDao;->deleteById(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteByIds$5(Ljava/util/List;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0, p1}, Lapp/notifee/core/database/WorkDataDao;->deleteByIds(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getAll$3()Ljava/util/List;
    .locals 1

    .line 78
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0}, Lapp/notifee/core/database/WorkDataDao;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getAllWithAlarmManager$2(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    .line 74
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0, p1}, Lapp/notifee/core/database/WorkDataDao;->getAllWithAlarmManager(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getWorkDataById$1(Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;
    .locals 1

    .line 70
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0, p1}, Lapp/notifee/core/database/WorkDataDao;->getWorkDataById(Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insert$0(Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0, p1}, Lapp/notifee/core/database/WorkDataDao;->insert(Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method

.method private synthetic lambda$update$7(Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mWorkDataDao:Lapp/notifee/core/database/WorkDataDao;

    invoke-interface {v0, p1}, Lapp/notifee/core/database/WorkDataDao;->update(Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method

.method private submitWrite(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 62
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteAll()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 90
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda7;-><init>(Lapp/notifee/core/database/WorkDataRepository;)V

    invoke-direct {p0, v0}, Lapp/notifee/core/database/WorkDataRepository;->submitWrite(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public deleteById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 82
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda4;-><init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapp/notifee/core/database/WorkDataRepository;->submitWrite(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteByIds(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 86
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda3;-><init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lapp/notifee/core/database/WorkDataRepository;->submitWrite(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 78
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/database/WorkDataRepository;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getAllWithAlarmManager(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 74
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda1;-><init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getWorkDataById(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 70
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository;->mExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;-><init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 66
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda6;-><init>(Lapp/notifee/core/database/WorkDataRepository;Lapp/notifee/core/database/WorkDataEntity;)V

    invoke-direct {p0, v0}, Lapp/notifee/core/database/WorkDataRepository;->submitWrite(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public update(Lapp/notifee/core/database/WorkDataEntity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 109
    new-instance v0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;-><init>(Lapp/notifee/core/database/WorkDataRepository;Lapp/notifee/core/database/WorkDataEntity;)V

    invoke-direct {p0, v0}, Lapp/notifee/core/database/WorkDataRepository;->submitWrite(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
