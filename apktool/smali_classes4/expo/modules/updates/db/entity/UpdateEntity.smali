.class public final Lexpo/modules/updates/db/entity/UpdateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commitTime:Ljava/util/Date;

.field private failedLaunchCount:I

.field private id:Ljava/util/UUID;

.field private keep:Z

.field private lastAccessed:Ljava/util/Date;

.field private launchAssetId:Ljava/lang/Long;

.field private manifest:Lorg/json/JSONObject;

.field private requestHeaders:Ljava/util/Map;

.field private runtimeVersion:Ljava/lang/String;

.field private scopeKey:Ljava/lang/String;

.field private status:Lexpo/modules/updates/db/enums/UpdateStatus;

.field private successfulLaunchCount:I

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    .line 38
    iput-object p2, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->commitTime:Ljava/util/Date;

    .line 39
    iput-object p3, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->runtimeVersion:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->manifest:Lorg/json/JSONObject;

    .line 42
    iput-object p6, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->url:Landroid/net/Uri;

    .line 43
    iput-object p7, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->requestHeaders:Ljava/util/Map;

    .line 48
    sget-object p1, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 58
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->lastAccessed:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final debugInfo()Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCommitTime()Ljava/util/Date;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->commitTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getFailedLaunchCount()I
    .locals 1

    .line 63
    iget v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->failedLaunchCount:I

    return v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final getKeep()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    return v0
.end method

.method public final getLastAccessed()Ljava/util/Date;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->lastAccessed:Ljava/util/Date;

    return-object v0
.end method

.method public final getLaunchAssetId()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLoggingId()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getManifest()Lorg/json/JSONObject;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->manifest:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 43
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getRuntimeVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->runtimeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object v0
.end method

.method public final getSuccessfulLaunchCount()I
    .locals 1

    .line 60
    iget v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->successfulLaunchCount:I

    return v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final setCommitTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->commitTime:Ljava/util/Date;

    return-void
.end method

.method public final setFailedLaunchCount(I)V
    .locals 0

    .line 63
    iput p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->failedLaunchCount:I

    return-void
.end method

.method public final setKeep(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    return-void
.end method

.method public final setLastAccessed(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->lastAccessed:Ljava/util/Date;

    return-void
.end method

.method public final setLaunchAssetId(Ljava/lang/Long;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    return-void
.end method

.method public final setScopeKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-void
.end method

.method public final setSuccessfulLaunchCount(I)V
    .locals 0

    .line 60
    iput p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->successfulLaunchCount:I

    return-void
.end method
