.class public Lorg/commonmark/internal/inline/BackticksInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 6

    .line 15
    invoke-interface {p1}, Lorg/commonmark/internal/inline/InlineParserState;->scanner()Lorg/commonmark/internal/inline/Scanner;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    const/16 v1, 0x60

    .line 17
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->matchMultiple(C)I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v3

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v4

    if-lez v4, :cond_2

    .line 21
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->matchMultiple(C)I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 24
    new-instance v0, Lorg/commonmark/node/Code;

    invoke-direct {v0}, Lorg/commonmark/node/Code;-><init>()V

    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 34
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->hasNonSpace(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/ParsedInline;->of(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1, v0, v3}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    .line 45
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v3}, Lorg/commonmark/internal/inline/ParsedInline;->of(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1
.end method
