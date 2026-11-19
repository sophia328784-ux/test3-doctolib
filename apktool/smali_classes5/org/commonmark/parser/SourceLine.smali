.class public Lorg/commonmark/parser/SourceLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Ljava/lang/CharSequence;

.field private final sourceSpan:Lorg/commonmark/node/SourceSpan;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lorg/commonmark/parser/SourceLine;->content:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Lorg/commonmark/parser/SourceLine;->sourceSpan:Lorg/commonmark/node/SourceSpan;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;
    .locals 1

    .line 16
    new-instance v0, Lorg/commonmark/parser/SourceLine;

    invoke-direct {v0, p0, p1}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/commonmark/parser/SourceLine;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSourceSpan()Lorg/commonmark/node/SourceSpan;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/commonmark/parser/SourceLine;->sourceSpan:Lorg/commonmark/node/SourceSpan;

    return-object v0
.end method

.method public substring(II)Lorg/commonmark/parser/SourceLine;
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/commonmark/parser/SourceLine;->content:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/commonmark/parser/SourceLine;->sourceSpan:Lorg/commonmark/node/SourceSpan;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lorg/commonmark/node/SourceSpan;->getColumnIndex()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p0, Lorg/commonmark/parser/SourceLine;->sourceSpan:Lorg/commonmark/node/SourceSpan;

    invoke-virtual {p1}, Lorg/commonmark/node/SourceSpan;->getLineIndex()I

    move-result p1

    invoke-static {p1, v1, p2}, Lorg/commonmark/node/SourceSpan;->of(III)Lorg/commonmark/node/SourceSpan;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {v0, p1}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object p1

    return-object p1
.end method
