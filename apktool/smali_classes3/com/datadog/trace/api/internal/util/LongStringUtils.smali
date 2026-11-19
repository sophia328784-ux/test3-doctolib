.class public abstract Lcom/datadog/trace/api/internal/util/LongStringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 133
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/trace/api/internal/util/LongStringUtils;->HEX_DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static allocatePaddedHexStringBytes(I)[B
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    move p0, v0

    .line 160
    :cond_1
    :goto_0
    new-array p0, p0, [B

    return-object p0
.end method

.method private static fillStringBytesWithPaddedHexId(JII[B)V
    .locals 5

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p3, -0x10

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    const/16 v2, 0x30

    .line 165
    invoke-static {p4, p2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v2, v0, 0x10

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0xf

    and-long/2addr v2, p0

    long-to-int v2, v2

    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    .line 168
    sget-object v4, Lcom/datadog/trace/api/internal/util/LongStringUtils;->HEX_DIGITS:[B

    aget-byte v2, v4, v2

    aput-byte v2, p4, v3

    const/4 v2, 0x4

    ushr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toHexStringPadded(JI)Ljava/lang/String;
    .locals 2

    .line 138
    invoke-static {p2}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->allocatePaddedHexStringBytes(I)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 139
    array-length v1, p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->fillStringBytesWithPaddedHexId(JII[B)V

    .line 140
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static toHexStringPadded(JJI)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    if-gt p4, v0, :cond_0

    .line 146
    invoke-static {p2, p3, p4}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->toHexStringPadded(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-static {p4}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->allocatePaddedHexStringBytes(I)[B

    move-result-object p4

    const/4 v1, 0x0

    .line 149
    invoke-static {p0, p1, v1, v0, p4}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->fillStringBytesWithPaddedHexId(JII[B)V

    .line 150
    invoke-static {p2, p3, v0, v0, p4}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->fillStringBytesWithPaddedHexId(JII[B)V

    .line 151
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
