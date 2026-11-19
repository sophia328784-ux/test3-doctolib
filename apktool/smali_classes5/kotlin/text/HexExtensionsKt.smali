.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field private static final BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

.field private static final HEX_DIGITS_TO_DECIMAL:[I

.field private static final HEX_DIGITS_TO_LONG_DECIMAL:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    .line 21
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 30
    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_1
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    .line 42
    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    .line 1189
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 43
    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    .line 1189
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 44
    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    .line 42
    :cond_4
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    .line 54
    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    .line 1189
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    .line 55
    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    .line 1189
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    .line 56
    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    .line 54
    :cond_7
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    return-void
.end method

.method private static final checkFormatLength(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The resulting string length is too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    .line 272
    invoke-static {p2, p5, p6}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result p2

    .line 273
    invoke-static {p0, p1, p4, p5, p2}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result p0

    .line 274
    invoke-static {p3, p5, p0}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method private static final formatByteAt([BI[I[CI)I
    .locals 0

    .line 283
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 284
    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    .line 285
    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 286
    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method private static final formattedStringLength(IIII)I
    .locals 4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long p2, p3

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    int-to-long v0, p0

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 300
    invoke-static {v0, v1}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result p0

    return p0

    .line 296
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final formattedStringLength(IIIIIII)I
    .locals 5

    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 316
    div-int v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    .line 318
    div-int/2addr v2, p2

    .line 319
    rem-int v3, p0, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 320
    div-int/2addr p1, p2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-long p1, v1

    int-to-long v1, v2

    int-to-long v3, p3

    mul-long/2addr v1, v3

    add-long/2addr p1, v1

    int-to-long v0, v0

    int-to-long p3, p4

    mul-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p0

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-long p5, p6

    add-long/2addr v0, p5

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    .line 335
    invoke-static {p1, p2}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result p0

    return p0

    .line 313
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I
    .locals 3

    .line 1097
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    .line 1102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    if-ne p1, p2, :cond_0

    .line 121
    const-string p0, ""

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 125
    :goto_0
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getBytes()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getNoLineAndGroupSeparator$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->toHexStringNoLineAndGroupSeparator([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->toHexStringSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 84
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringNoLineAndGroupSeparator([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->toHexStringShortByteSeparatorNoPrefixAndSuffix([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->toHexStringNoLineAndGroupSeparatorSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringNoLineAndGroupSeparatorSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 7

    .line 190
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object p3

    sub-int v0, p2, p1

    .line 196
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 194
    invoke-static {v0, v1, v4, v5}, Lkotlin/text/HexExtensionsKt;->formattedStringLength(IIII)I

    move-result v0

    .line 200
    new-array v5, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    .line 203
    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 p1, v1, 0x1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 205
    invoke-static {p3, v5, p0}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v6

    .line 206
    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringShortByteSeparatorNoPrefixAndSuffix([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 8

    .line 157
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    int-to-long v4, v2

    mul-long/2addr v4, v0

    .line 164
    invoke-static {v4, v5}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_0
    if-ge p1, p2, :cond_0

    .line 166
    invoke-static {p0, p1, p4, p3, v3}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    .line 170
    invoke-static {v6, v7}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v0

    new-array v0, v0, [C

    .line 171
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 173
    invoke-static {p0, p1, p4, v0, v3}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 175
    aput-char p3, v0, v2

    .line 176
    invoke-static {p0, p1, p4, v0, v1}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 179
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toHexStringSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    .line 219
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v2

    .line 220
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v3

    .line 221
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v11

    .line 224
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v12

    sub-int v1, v0, p1

    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .line 233
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    .line 226
    invoke-static/range {v1 .. v7}, Lkotlin/text/HexExtensionsKt;->formattedStringLength(IIIIIII)I

    move-result v1

    move-object v7, v9

    .line 235
    new-array v9, v1, [C

    const/4 v13, 0x0

    move/from16 v5, p1

    move v4, v13

    move v6, v4

    move v10, v6

    :goto_0
    if-ge v5, v0, :cond_3

    if-ne v6, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    const/16 v10, 0xa

    .line 243
    aput-char v10, v9, v4

    move v4, v6

    move v14, v13

    move v15, v14

    goto :goto_1

    :cond_0
    if-ne v10, v3, :cond_1

    .line 247
    invoke-static {v12, v9, v4}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v4

    move v14, v6

    move v15, v13

    goto :goto_1

    :cond_1
    move v14, v6

    move v15, v10

    :goto_1
    if-eqz v15, :cond_2

    .line 251
    invoke-static {v11, v9, v4}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v4

    :cond_2
    move v10, v4

    move-object v6, v8

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    .line 254
    invoke-static/range {v4 .. v10}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v10

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v8, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v10

    move v10, v4

    move/from16 v4, v16

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    .line 261
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
