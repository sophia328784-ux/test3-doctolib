.class public final Lcom/facebook/react/modules/network/ProgressiveStringDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;


# instance fields
.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private remainder:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->Companion:Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "newDecoder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final decodeNext([BI)Ljava/lang/String;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    .line 44
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v3, v0

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length p1, v0

    add-int/2addr p2, p1

    move-object p1, v2

    .line 49
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    .line 56
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    sub-int v0, p2, v4

    .line 60
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-lez v4, :cond_2

    .line 67
    new-array v2, v4, [B

    sub-int/2addr p2, v4

    .line 68
    invoke-static {p1, p2, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 74
    const-string p1, ""

    if-nez v3, :cond_3

    .line 75
    const-string p2, "ReactNative"

    const-string v0, "failed to decode string from byte array"

    invoke-static {p2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    const-string p2, "array(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    move-result p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :cond_4
    return-object p1
.end method
