.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020#0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020&0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020)0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002050,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.\u00a8\u00067"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase_Impl;",
        "Landroidx/work/impl/WorkDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/RoomOpenDelegate;",
        "createOpenDelegate",
        "()Landroidx/room/RoomOpenDelegate;",
        "Landroidx/room/InvalidationTracker;",
        "createInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredTypeConverterClasses",
        "()Ljava/util/Map;",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "getRequiredAutoMigrationSpecClasses",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "Landroidx/room/migration/Migration;",
        "createAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "workSpecDao",
        "()Landroidx/work/impl/model/WorkSpecDao;",
        "Landroidx/work/impl/model/DependencyDao;",
        "dependencyDao",
        "()Landroidx/work/impl/model/DependencyDao;",
        "Landroidx/work/impl/model/WorkTagDao;",
        "workTagDao",
        "()Landroidx/work/impl/model/WorkTagDao;",
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "systemIdInfoDao",
        "()Landroidx/work/impl/model/SystemIdInfoDao;",
        "Landroidx/work/impl/model/WorkNameDao;",
        "workNameDao",
        "()Landroidx/work/impl/model/WorkNameDao;",
        "Landroidx/work/impl/model/WorkProgressDao;",
        "workProgressDao",
        "()Landroidx/work/impl/model/WorkProgressDao;",
        "Landroidx/work/impl/model/PreferenceDao;",
        "preferenceDao",
        "()Landroidx/work/impl/model/PreferenceDao;",
        "Lkotlin/Lazy;",
        "_workSpecDao",
        "Lkotlin/Lazy;",
        "_dependencyDao",
        "_workTagDao",
        "_systemIdInfoDao",
        "_workNameDao",
        "_workProgressDao",
        "_preferenceDao",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "_rawWorkInfoDao",
        "work-runtime_release"
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
.field private final _dependencyDao:Lkotlin/Lazy;

.field private final _preferenceDao:Lkotlin/Lazy;

.field private final _rawWorkInfoDao:Lkotlin/Lazy;

.field private final _systemIdInfoDao:Lkotlin/Lazy;

.field private final _workNameDao:Lkotlin/Lazy;

.field private final _workProgressDao:Lkotlin/Lazy;

.field private final _workSpecDao:Lkotlin/Lazy;

.field private final _workTagDao:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$232E_xBZ836NRYMgTAYNO5qULN0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9rVe6bMn1RRzNP-xGG5NcgNi1Xs(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EBCBMQRVkN1sQSZgY0tCFd1jjgA(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q4e7dMsbchyXlG7si6nJ2S-X0Hg(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UR3dJSsh-z5ZBBq2DPAP4EXV70s(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VD7PkCdHr0pD6cL8vVPjuCZZsCo(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YXFG2V7GSqY1Fh14uyLBpxHvsJg(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nTzsr7UbqjB1fFswZZ1aP5SIdIc(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 44
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lkotlin/Lazy;

    .line 52
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lkotlin/Lazy;

    .line 56
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda3;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lkotlin/Lazy;

    .line 60
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lkotlin/Lazy;

    .line 64
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda5;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lkotlin/Lazy;

    .line 68
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lkotlin/Lazy;

    .line 72
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 1

    .line 49
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 1

    .line 69
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 1

    .line 73
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 1

    .line 57
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 1

    .line 61
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 1

    .line 65
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 1

    .line 45
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 1

    .line 53
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 361
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 364
    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 77
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/DependencyDao;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1

    .line 386
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3

    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    const-class v1, Landroidx/work/impl/model/WorkSpecDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-class v1, Landroidx/work/impl/model/DependencyDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-class v1, Landroidx/work/impl/model/WorkTagDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkTagDao_Impl;->Companion:Landroidx/work/impl/model/WorkTagDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-class v1, Landroidx/work/impl/model/SystemIdInfoDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-class v1, Landroidx/work/impl/model/WorkNameDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-class v1, Landroidx/work/impl/model/WorkProgressDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-class v1, Landroidx/work/impl/model/PreferenceDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-class v1, Landroidx/work/impl/model/RawWorkInfoDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    invoke-virtual {v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/PreferenceDao;

    return-object v0
.end method

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao;

    return-object v0
.end method

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkNameDao;

    return-object v0
.end method

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    .line 416
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkProgressDao;

    return-object v0
.end method

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    .line 406
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao;

    return-object v0
.end method

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkTagDao;

    return-object v0
.end method
