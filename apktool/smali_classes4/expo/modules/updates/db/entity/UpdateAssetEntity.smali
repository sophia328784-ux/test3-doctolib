.class public final Lexpo/modules/updates/db/entity/UpdateAssetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assetId:J

.field private updateId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 1

    const-string v0, "updateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->updateId:Ljava/util/UUID;

    .line 36
    iput-wide p2, p0, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->assetId:J

    return-void
.end method


# virtual methods
.method public final getAssetId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->assetId:J

    return-wide v0
.end method

.method public final getUpdateId()Ljava/util/UUID;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->updateId:Ljava/util/UUID;

    return-object v0
.end method
