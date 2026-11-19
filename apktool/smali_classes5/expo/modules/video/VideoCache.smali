.class public final Lexpo/modules/video/VideoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cacheEvictor:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

.field private final databaseProvider:Landroidx/media3/database/DatabaseProvider;

.field private instance:Landroidx/media3/datasource/cache/SimpleCache;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$R3JSRUf1h9lyAtMacJAQqW2g22I(Ljava/io/File;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lexpo/modules/video/VideoCache;->getFileSize$lambda$2(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$qqhxcQS0BYXvXgOp3jwObDt5_0s(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/video/VideoCache;->getFileSize$lambda$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/video/VideoCache;->weakContext:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v0, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/video/VideoCache;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 32
    const-string v1, "ExpoVideoCache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    new-instance p1, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getMaxCacheSize()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    iput-object p1, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 34
    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {p1, v1, v2, v0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    iput-object p1, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    return-void
.end method

.method private final assertModificationReleaseConditions()V
    .locals 4

    .line 101
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    invoke-virtual {v0}, Lexpo/modules/video/managers/VideoManager;->hasRegisteredPlayers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 102
    :cond_0
    new-instance v0, Lexpo/modules/video/VideoCacheException;

    const-string v1, "Cannot clear cache while there are active players"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/video/VideoCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final generateCacheDirName()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCacheDir()Ljava/io/File;
    .locals 4

    .line 60
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "cacheDir"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->generateCacheDirName()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ExpoVideoCache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final getFileSize(Ljava/io/File;)J
    .locals 2

    .line 94
    invoke-static {p1}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object p1

    new-instance v0, Lexpo/modules/video/VideoCache$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/video/VideoCache$$ExternalSyntheticLambda0;-><init>()V

    .line 95
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lexpo/modules/video/VideoCache$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lexpo/modules/video/VideoCache$$ExternalSyntheticLambda1;-><init>()V

    .line 96
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sumOfLong(Lkotlin/sequences/Sequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getFileSize$lambda$1(Ljava/io/File;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method

.method private static final getFileSize$lambda$2(Ljava/io/File;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMaxCacheSize()J
    .locals 4

    .line 38
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "cacheSize"

    const-wide/32 v2, 0x40000000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 79
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->assertModificationReleaseConditions()V

    .line 82
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    .line 84
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->generateCacheDirName()Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "cacheDir"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    new-instance v2, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    iget-object v5, p0, Lexpo/modules/video/VideoCache;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    iput-object v2, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    .line 88
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    .line 89
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method

.method public final getCurrentCacheSize()J
    .locals 2

    .line 54
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/video/VideoCache;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInstance()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    return-void
.end method

.method public final setMaxCacheSize(J)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->assertModificationReleaseConditions()V

    .line 47
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    .line 48
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cacheSize"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    new-instance v0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v0, p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    iput-object v0, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 50
    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    iget-object v1, p0, Lexpo/modules/video/VideoCache;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    iput-object p1, p0, Lexpo/modules/video/VideoCache;->instance:Landroidx/media3/datasource/cache/SimpleCache;

    return-void
.end method
