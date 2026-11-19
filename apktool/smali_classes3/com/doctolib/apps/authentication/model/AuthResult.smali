.class public final Lcom/doctolib/apps/authentication/model/AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accessTokenExpirationDate:Ljava/lang/String;

.field private final authorizationCode:Ljava/lang/String;

.field private final codeVerifier:Ljava/lang/String;

.field private final idToken:Ljava/lang/String;

.field private final scopes:Ljava/util/List;

.field private final tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessToken:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessTokenExpirationDate:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->idToken:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->tokenType:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->scopes:Ljava/util/List;

    .line 31
    iput-object p6, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->authorizationCode:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->codeVerifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/doctolib/apps/authentication/model/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doctolib/apps/authentication/model/AuthResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doctolib/apps/authentication/model/AuthResult;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessTokenExpirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->accessTokenExpirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->tokenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->scopes:Ljava/util/List;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->scopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->authorizationCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->authorizationCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->codeVerifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/doctolib/apps/authentication/model/AuthResult;->codeVerifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenExpirationDate()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessTokenExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizationCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->authorizationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessTokenExpirationDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->idToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->scopes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->authorizationCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->codeVerifier:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->accessTokenExpirationDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->idToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->tokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->scopes:Ljava/util/List;

    iget-object v5, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->authorizationCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/doctolib/apps/authentication/model/AuthResult;->codeVerifier:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AuthResult(accessToken="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenExpirationDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizationCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codeVerifier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
