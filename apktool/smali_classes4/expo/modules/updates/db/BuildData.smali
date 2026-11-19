.class public final Lexpo/modules/updates/db/BuildData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/db/BuildData;

.field private static final defaultBuildData:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/db/BuildData;

    invoke-direct {v0}, Lexpo/modules/updates/db/BuildData;-><init>()V

    sput-object v0, Lexpo/modules/updates/db/BuildData;->INSTANCE:Lexpo/modules/updates/db/BuildData;

    .line 97
    const-string v0, "hasEmbeddedUpdate"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/db/BuildData;->defaultBuildData:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBuildDataFromConfig(Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;
    .locals 4

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "requestHeaders"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "hasEmbeddedUpdate"

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method


# virtual methods
.method public final clearAllUpdatesFromDatabase(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadAllUpdates()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->deleteUpdates(Ljava/util/List;)V

    return-void
.end method

.method public final clearManifestMetadataFromDatabase(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/manifest/ManifestMetadata;->clearMetadataForBuildDataClearOperation(Lexpo/modules/updates/db/UpdatesDatabase;)V

    return-void
.end method

.method public final ensureBuildDataIsConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 1

    const-string v0, "updatesConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lexpo/modules/updates/db/BuildData;->getBuildDataFromDatabase(Lexpo/modules/updates/db/UpdatesDatabase;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p2, p1}, Lexpo/modules/updates/db/BuildData;->setBuildDataInDatabase(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/BuildData;->isBuildDataConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p2}, Lexpo/modules/updates/db/BuildData;->clearAllUpdatesFromDatabase(Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 41
    invoke-virtual {p0, p2}, Lexpo/modules/updates/db/BuildData;->clearManifestMetadataFromDatabase(Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 42
    invoke-virtual {p0, p2, p1}, Lexpo/modules/updates/db/BuildData;->setBuildDataInDatabase(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)V

    :cond_1
    return-void
.end method

.method public final getBuildDataFromDatabase(Lexpo/modules/updates/db/UpdatesDatabase;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->STATIC_BUILD_DATA:Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;

    invoke-virtual {p1, v1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->loadJSONStringForKey(Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 78
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final isBuildDataConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "updatesConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseBuildData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lexpo/modules/updates/db/BuildData;->defaultBuildData:Ljava/util/Map;

    invoke-direct {p0, p1}, Lexpo/modules/updates/db/BuildData;->getBuildDataFromConfig(Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/manifests/core/JSONObjectExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-static {p2}, Lexpo/modules/manifests/core/JSONObjectExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setBuildDataInDatabase(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p2}, Lexpo/modules/updates/db/BuildData;->getBuildDataFromConfig(Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    sget-object v1, Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;->STATIC_BUILD_DATA:Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1, v1, v0, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->setJSONStringForKey(Lexpo/modules/updates/db/dao/JSONDataDao$JSONDataKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
