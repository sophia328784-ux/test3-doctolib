.class public final Lexpo/modules/updates/loader/Loader$AssetLoadProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetLoadProgress"
.end annotation


# instance fields
.field private final asset:Lexpo/modules/updates/db/entity/AssetEntity;

.field private final failedAssetCount:I

.field private final successfulAssetCount:I

.field private final totalAssetCount:I


# direct methods
.method public constructor <init>(Lexpo/modules/updates/db/entity/AssetEntity;III)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    .line 66
    iput p2, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    .line 67
    iput p3, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    .line 68
    iput p4, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v3, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    iget v3, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    iget v3, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    iget p1, p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsset()Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    .line 65
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    return-object v0
.end method

.method public final getFailedAssetCount()I
    .locals 1

    .line 67
    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    return v0
.end method

.method public final getSuccessfulAssetCount()I
    .locals 1

    .line 66
    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    return v0
.end method

.method public final getTotalAssetCount()I
    .locals 1

    .line 68
    iget v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget v1, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->successfulAssetCount:I

    iget v2, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->failedAssetCount:I

    iget v3, p0, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->totalAssetCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssetLoadProgress(asset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successfulAssetCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedAssetCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalAssetCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
