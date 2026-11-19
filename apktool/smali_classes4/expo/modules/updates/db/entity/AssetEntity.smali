.class public final Lexpo/modules/updates/db/entity/AssetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadTime:Ljava/util/Date;

.field private embeddedAssetFilename:Ljava/lang/String;

.field private expectedHash:Ljava/lang/String;

.field private extraRequestHeaders:Lorg/json/JSONObject;

.field private hash:[B

.field private hashType:Lexpo/modules/updates/db/enums/HashType;

.field private headers:Lorg/json/JSONObject;

.field private id:J

.field private isLaunchAsset:Z

.field private key:Ljava/lang/String;

.field private markedForDeletion:Z

.field private metadata:Lorg/json/JSONObject;

.field private relativePath:Ljava/lang/String;

.field private resourcesFilename:Ljava/lang/String;

.field private resourcesFolder:Ljava/lang/String;

.field private scale:Ljava/lang/Float;

.field private scales:[Ljava/lang/Float;

.field private type:Ljava/lang/String;

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    .line 43
    sget-object p1, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    return-void
.end method


# virtual methods
.method public final getDownloadTime()Ljava/util/Date;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getEmbeddedAssetFilename()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedHash()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->expectedHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraRequestHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->extraRequestHeaders:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getFileExtension$expo_updates_release()Ljava/lang/String;
    .locals 5

    .line 73
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 74
    const-string v3, "."

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHash()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    return-object v0
.end method

.method public final getHashType()Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    return-object v0
.end method

.method public final getHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkedForDeletion()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    return v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesFilename()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesFolder()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    .line 66
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScales()[Ljava/lang/Float;
    .locals 1

    .line 69
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final isLaunchAsset()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    return v0
.end method

.method public final setDownloadTime(Ljava/util/Date;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    return-void
.end method

.method public final setEmbeddedAssetFilename(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedHash(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->expectedHash:Ljava/lang/String;

    return-void
.end method

.method public final setExtraRequestHeaders(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->extraRequestHeaders:Lorg/json/JSONObject;

    return-void
.end method

.method public final setHash([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    return-void
.end method

.method public final setHashType(Lexpo/modules/updates/db/enums/HashType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    return-void
.end method

.method public final setHeaders(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    return-void
.end method

.method public final setLaunchAsset(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    return-void
.end method

.method public final setMarkedForDeletion(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    return-void
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public final setRelativePath(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    return-void
.end method

.method public final setResourcesFilename(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    return-void
.end method

.method public final setResourcesFolder(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setScales([Ljava/lang/Float;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    return-void
.end method

.method public final setUrl(Landroid/net/Uri;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    return-void
.end method
