.class public final Lexpo/modules/updates/db/entity/JSONDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private key:Ljava/lang/String;

.field private lastUpdated:Ljava/util/Date;

.field private scopeKey:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->value:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->lastUpdated:Ljava/util/Date;

    .line 24
    iput-object p4, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->scopeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->lastUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public final getScopeKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->scopeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->id:J

    return-void
.end method
