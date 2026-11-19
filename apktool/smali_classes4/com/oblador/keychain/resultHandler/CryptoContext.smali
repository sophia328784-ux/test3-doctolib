.class public final Lcom/oblador/keychain/resultHandler/CryptoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alias:Ljava/lang/String;

.field private final key:Ljava/security/Key;

.field private final operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

.field private final password:[B

.field private final username:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    .line 37
    iput-object p3, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    .line 38
    iput-object p4, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    .line 39
    iput-object p5, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oblador/keychain/resultHandler/CryptoContext;

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    iget-object p1, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKey()Ljava/security/Key;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    return-object v0
.end method

.method public final getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-object v0
.end method

.method public final getPassword()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    return-object v0
.end method

.method public final getUsername()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    iget-object v2, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CryptoContext(alias="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
