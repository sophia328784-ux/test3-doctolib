.class public Lexpo/modules/structuredheaders/ParseException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput p3, p0, Lexpo/modules/structuredheaders/ParseException;->position:I

    .line 28
    iput-object p2, p0, Lexpo/modules/structuredheaders/ParseException;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/CharBuffer;)V
    .locals 2

    .line 68
    invoke-static {p2}, Lexpo/modules/structuredheaders/ParseException;->asString(Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/CharBuffer;Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    invoke-static {p2}, Lexpo/modules/structuredheaders/ParseException;->asString(Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static asString(Ljava/nio/CharBuffer;)Ljava/lang/String;
    .locals 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
