.class public final Lexpo/modules/updates/codesigning/SignatureHeaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;


# instance fields
.field private final algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

.field private final keyId:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->Companion:Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->signature:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->keyId:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;

    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->signature:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->keyId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->keyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    iget-object p1, p1, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlgorithm()Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->keyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->signature:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->keyId:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;->algorithm:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SignatureHeaderInfo(signature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
