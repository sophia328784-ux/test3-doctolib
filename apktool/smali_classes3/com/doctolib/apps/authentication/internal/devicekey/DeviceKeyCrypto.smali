.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;,
        Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;

    invoke-direct {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;-><init>()V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->INSTANCE:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final jsonEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_0

    .line 170
    const-string v3, "\\\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 171
    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 172
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 173
    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    if-ne v3, v4, :cond_4

    .line 174
    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v4, 0x20

    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_5

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final readInteger([BI)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;
    .locals 3

    add-int/lit8 v0, p2, 0x2

    .line 152
    array-length v1, p1

    if-gt v0, v1, :cond_1

    aget-byte v1, p1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 153
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-gt v1, p2, :cond_0

    const/16 v1, 0x22

    if-ge p2, v1, :cond_0

    add-int v1, v0, p2

    .line 154
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 155
    new-instance v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;

    new-instance v2, Ljava/math/BigInteger;

    add-int/2addr p2, v0

    invoke-static {p1, v0, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v2, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad INTEGER length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expected INTEGER"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final base64Url([B)Ljava/lang/String;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 43
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final derToRawEcdsaSignature([B)[B
    .locals 6

    const-string v0, "der"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 134
    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    and-int/lit8 v2, v2, 0x7f

    if-gt v1, v2, :cond_1

    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    add-int v1, v5, v2

    .line 137
    array-length v3, p1

    if-gt v1, v3, :cond_1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v5, 0x1

    .line 139
    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    move v5, v3

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported DER length form"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/2addr v3, v5

    .line 141
    array-length v0, p1

    if-ne v3, v0, :cond_4

    .line 143
    invoke-direct {p0, p1, v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->readInteger([BI)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->getNext()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->readInteger([BI)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->getNext()I

    move-result v2

    array-length p1, p1

    if-ne v2, p1, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCryptoKt;->toFixed32(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$DerInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCryptoKt;->toFixed32(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    return-object p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailing bytes after INTEGER s"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DER length does not match buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DER SEQUENCE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jwsCompact(Ljava/security/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audience"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p6, :cond_0

    const/16 v0, 0x79

    if-ge p6, v0, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 109
    invoke-direct {p0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->jsonEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"alg\":\"ES256\",\"typ\":\"device-key+jwt\",\"kid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {p0, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->jsonEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->jsonEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 111
    invoke-direct {p0, p5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->jsonEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    int-to-long v3, p6

    add-long/2addr v3, v0

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"iss\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\",\"sub\":\""

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\",\"aud\":\""

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\",\"iat\":"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",\"exp\":"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",\"jti\":\""

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string p5, "getBytes(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->base64Url([B)Ljava/lang/String;

    move-result-object p4

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->base64Url([B)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    sget-object p3, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    .line 119
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const-string p3, "sign(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->derToRawEcdsaSignature([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->base64Url([B)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lifetimeSeconds must be between 1 and 120"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final publicJwk(Ljava/security/interfaces/ECPublicKey;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;
    .locals 5

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "getAffineX(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCryptoKt;->toFixed32(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->base64Url([B)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "getAffineY(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCryptoKt;->toFixed32(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->base64Url([B)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->thumbprint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"kty\":\"EC\",\"crv\":\"P-256\",\"kid\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"x\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"y\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"alg\":\"ES256\"}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {v2, v1, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final thumbprint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"crv\":\"P-256\",\"kty\":\"EC\",\"x\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"y\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->thumbprintOfCanonicalJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final thumbprintOfCanonicalJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "canonicalJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->base64Url([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
