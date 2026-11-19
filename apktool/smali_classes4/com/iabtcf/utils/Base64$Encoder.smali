.class public Lcom/iabtcf/utils/Base64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field private static final CRLF:[B

.field private static final MIMELINEMAX:I = 0x4c

.field static final RFC2045:Lcom/iabtcf/utils/Base64$Encoder;

.field static final RFC4648:Lcom/iabtcf/utils/Base64$Encoder;

.field static final RFC4648_URLSAFE:Lcom/iabtcf/utils/Base64$Encoder;

.field private static final TO_BASE_64:[C

.field private static final TO_BASE_64_URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64:[C

    const/16 v0, 0x40

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64_URL:[C

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/iabtcf/utils/Base64$Encoder;->CRLF:[B

    .line 25
    new-instance v1, Lcom/iabtcf/utils/Base64$Encoder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/iabtcf/utils/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v1, Lcom/iabtcf/utils/Base64$Encoder;->RFC4648:Lcom/iabtcf/utils/Base64$Encoder;

    .line 26
    new-instance v1, Lcom/iabtcf/utils/Base64$Encoder;

    invoke-direct {v1, v5, v3, v4, v5}, Lcom/iabtcf/utils/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v1, Lcom/iabtcf/utils/Base64$Encoder;->RFC4648_URLSAFE:Lcom/iabtcf/utils/Base64$Encoder;

    .line 27
    new-instance v1, Lcom/iabtcf/utils/Base64$Encoder;

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/iabtcf/utils/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v1, Lcom/iabtcf/utils/Base64$Encoder;->RFC2045:Lcom/iabtcf/utils/Base64$Encoder;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/iabtcf/utils/Base64$Encoder;->isURL:Z

    .line 4
    iput-object p2, p0, Lcom/iabtcf/utils/Base64$Encoder;->newline:[B

    .line 5
    iput p3, p0, Lcom/iabtcf/utils/Base64$Encoder;->linemax:I

    .line 6
    iput-boolean p4, p0, Lcom/iabtcf/utils/Base64$Encoder;->doPadding:Z

    return-void
.end method

.method synthetic constructor <init>(Z[BIZLcom/iabtcf/utils/Base64$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iabtcf/utils/Base64$Encoder;-><init>(Z[BIZ)V

    return-void
.end method

.method static synthetic access$200()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64:[C

    return-object v0
.end method

.method static synthetic access$300()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64_URL:[C

    return-object v0
.end method

.method private encode0([BII[B)I
    .locals 14

    move/from16 v0, p3

    .line 1
    iget-boolean v1, p0, Lcom/iabtcf/utils/Base64$Encoder;->isURL:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64_URL:[C

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64:[C

    :goto_0
    sub-int v2, v0, p2

    .line 3
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x3

    add-int v3, p2, v2

    .line 5
    iget v4, p0, Lcom/iabtcf/utils/Base64$Encoder;->linemax:I

    if-lez v4, :cond_1

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    if-le v2, v4, :cond_1

    move v2, v4

    :cond_1
    const/4 v4, 0x0

    move/from16 v5, p2

    move v6, v4

    :goto_1
    if-ge v5, v3, :cond_4

    add-int v7, v5, v2

    .line 10
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v5

    move v9, v6

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v10, v8, 0x1

    .line 12
    aget-byte v11, p1, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v8, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x3

    aget-byte v11, p1, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x1

    ushr-int/lit8 v12, v10, 0x12

    and-int/lit8 v12, v12, 0x3f

    .line 15
    aget-char v12, v1, v12

    int-to-byte v12, v12

    aput-byte v12, p4, v9

    add-int/lit8 v12, v9, 0x2

    ushr-int/lit8 v13, v10, 0xc

    and-int/lit8 v13, v13, 0x3f

    .line 16
    aget-char v13, v1, v13

    int-to-byte v13, v13

    aput-byte v13, p4, v11

    add-int/lit8 v11, v9, 0x3

    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x3f

    .line 17
    aget-char v13, v1, v13

    int-to-byte v13, v13

    aput-byte v13, p4, v12

    add-int/lit8 v9, v9, 0x4

    and-int/lit8 v10, v10, 0x3f

    .line 18
    aget-char v10, v1, v10

    int-to-byte v10, v10

    aput-byte v10, p4, v11

    goto :goto_2

    :cond_2
    sub-int v5, v7, v5

    .line 20
    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v6, v5

    .line 23
    iget v8, p0, Lcom/iabtcf/utils/Base64$Encoder;->linemax:I

    if-ne v5, v8, :cond_3

    if-ge v7, v0, :cond_3

    .line 24
    iget-object v5, p0, Lcom/iabtcf/utils/Base64$Encoder;->newline:[B

    array-length v8, v5

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_3

    aget-byte v10, v5, v9

    add-int/lit8 v11, v6, 0x1

    .line 25
    aput-byte v10, p4, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v11

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    if-ge v5, v0, :cond_8

    add-int/lit8 v2, v5, 0x1

    .line 30
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v3, 0x2

    .line 31
    aget-char v5, v1, v5

    int-to-byte v5, v5

    aput-byte v5, p4, v6

    const/16 v5, 0x3d

    if-ne v2, v0, :cond_6

    add-int/lit8 p1, v6, 0x2

    shl-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 33
    aget-char v0, v1, v0

    int-to-byte v0, v0

    aput-byte v0, p4, v4

    .line 34
    iget-boolean v0, p0, Lcom/iabtcf/utils/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, v6, 0x3

    .line 35
    aput-byte v5, p4, p1

    add-int/lit8 v6, v6, 0x4

    .line 36
    aput-byte v5, p4, v0

    return v6

    :cond_5
    return p1

    .line 39
    :cond_6
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v0, v6, 0x2

    shl-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x3f

    shr-int/lit8 v3, p1, 0x4

    or-int/2addr v2, v3

    .line 40
    aget-char v2, v1, v2

    int-to-byte v2, v2

    aput-byte v2, p4, v4

    add-int/lit8 v2, v6, 0x3

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 41
    aget-char p1, v1, p1

    int-to-byte p1, p1

    aput-byte p1, p4, v0

    .line 42
    iget-boolean p1, p0, Lcom/iabtcf/utils/Base64$Encoder;->doPadding:Z

    if-eqz p1, :cond_7

    add-int/lit8 v6, v6, 0x4

    .line 43
    aput-byte v5, p4, v2

    return v6

    :cond_7
    return v2

    :cond_8
    return v6
.end method

.method private final outLength(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iabtcf/utils/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 2
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 4
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    .line 5
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    .line 8
    :goto_1
    iget v0, p0, Lcom/iabtcf/utils/Base64$Encoder;->linemax:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 9
    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/iabtcf/utils/Base64$Encoder;->newline:[B

    array-length v0, v0

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method


# virtual methods
.method public encode([B[B)I
    .locals 2

    .line 6
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 7
    array-length v1, p2

    if-lt v1, v0, :cond_0

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/iabtcf/utils/Base64$Encoder;->encode0([BII[B)I

    move-result p1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for encoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 14
    new-array v1, v0, [B

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 20
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/iabtcf/utils/Base64$Encoder;->encode0([BII[B)I

    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    .line 27
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/iabtcf/utils/Base64$Encoder;->encode0([BII[B)I

    move-result v2

    :goto_0
    if-eq v2, v0, :cond_1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/iabtcf/utils/Base64$Encoder;->encode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/Base64$Encoder;->encode([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public withoutPadding()Lcom/iabtcf/utils/Base64$Encoder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iabtcf/utils/Base64$Encoder;->doPadding:Z

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/iabtcf/utils/Base64$Encoder;

    iget-boolean v1, p0, Lcom/iabtcf/utils/Base64$Encoder;->isURL:Z

    iget-object v2, p0, Lcom/iabtcf/utils/Base64$Encoder;->newline:[B

    iget v3, p0, Lcom/iabtcf/utils/Base64$Encoder;->linemax:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iabtcf/utils/Base64$Encoder;-><init>(Z[BIZ)V

    return-object v0
.end method

.method public wrap(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iabtcf/utils/Base64$EncOutputStream;

    iget-boolean v1, p0, Lcom/iabtcf/utils/Base64$Encoder;->isURL:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64_URL:[C

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/iabtcf/utils/Base64$Encoder;->TO_BASE_64:[C

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/iabtcf/utils/Base64$Encoder;->newline:[B

    iget v4, p0, Lcom/iabtcf/utils/Base64$Encoder;->linemax:I

    iget-boolean v5, p0, Lcom/iabtcf/utils/Base64$Encoder;->doPadding:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iabtcf/utils/Base64$EncOutputStream;-><init>(Ljava/io/OutputStream;[C[BIZ)V

    return-object v0
.end method
