.class public final Lexpo/modules/updates/logging/UpdatesLogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;


# instance fields
.field private final assetId:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final level:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final stacktrace:Ljava/util/List;

.field private final timestamp:J

.field private final updateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/logging/UpdatesLogEntry;->Companion:Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    .line 13
    iput-object p3, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->duration:Ljava/lang/Long;

    .line 17
    iput-object p7, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 6

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    iget-wide v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25
    const-string v2, "message"

    iget-object v3, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 26
    const-string v3, "code"

    iget-object v4, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 27
    const-string v4, "level"

    iget-object v5, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 31
    const-string v2, "duration"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const-string v2, "updateId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const-string v2, "assetId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/logging/UpdatesLogEntry;

    iget-wide v3, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    iget-wide v5, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStacktrace()Ljava/util/List;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    return-wide v0
.end method

.method public final getUpdateId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->duration:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->timestamp:J

    iget-object v2, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->message:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->code:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->level:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->duration:Ljava/lang/Long;

    iget-object v6, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->updateId:Ljava/lang/String;

    iget-object v7, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->assetId:Ljava/lang/String;

    iget-object v8, p0, Lexpo/modules/updates/logging/UpdatesLogEntry;->stacktrace:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UpdatesLogEntry(timestamp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
