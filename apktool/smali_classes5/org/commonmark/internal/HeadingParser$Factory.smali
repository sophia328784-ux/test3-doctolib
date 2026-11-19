.class public Lorg/commonmark/internal/HeadingParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/HeadingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 5

    .line 43
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v0

    sget v1, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p1

    .line 49
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/HeadingParser;->access$000(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/internal/HeadingParser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    new-array p1, v4, [Lorg/commonmark/parser/block/BlockParser;

    aput-object v1, p1, v3

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/commonmark/internal/HeadingParser;->access$100(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 58
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Lorg/commonmark/internal/HeadingParser;

    invoke-direct {v1, p1, p2}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    new-array p1, v4, [Lorg/commonmark/parser/block/BlockParser;

    aput-object v1, p1, v3

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/commonmark/parser/block/BlockStart;->replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
