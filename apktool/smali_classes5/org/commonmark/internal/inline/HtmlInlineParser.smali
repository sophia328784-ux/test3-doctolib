.class public Lorg/commonmark/internal/inline/HtmlInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field private static final asciiLetter:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final attributeContinue:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final attributeStart:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final attributeValueEnd:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final tagNameContinue:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final tagNameStart:Lorg/commonmark/internal/util/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->builder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 14
    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 15
    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher;->newBuilder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v1

    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 19
    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher;->newBuilder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeStart:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 20
    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher;->newBuilder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 22
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->builder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 23
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x22

    .line 24
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeValueEnd:Lorg/commonmark/internal/util/AsciiMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 1

    .line 70
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Lorg/commonmark/node/HtmlInline;

    invoke-direct {v0}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/commonmark/internal/inline/ParsedInline;->of(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p0

    return-object p0
.end method

.method private static tryCdata(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 174
    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    .line 175
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v0

    if-ltz v0, :cond_1

    .line 176
    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static tryClosingTag(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 121
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 122
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    .line 123
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    const/16 v0, 0x3e

    .line 124
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryComment(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 4

    .line 147
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    const/16 v0, 0x2d

    .line 148
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x3e

    .line 152
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "->"

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/inline/Scanner;->next(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v3

    if-ltz v3, :cond_3

    .line 157
    const-string v3, "--"

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/inline/Scanner;->next(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result p0

    return p0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static tryDeclaration(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 2

    .line 190
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    .line 191
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e

    .line 194
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v0

    if-ltz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static tryOpenTag(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 80
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    .line 81
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 83
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeStart:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    move-result v0

    if-lt v0, v2, :cond_8

    .line 84
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    .line 87
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    move-result v0

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x3d

    .line 88
    invoke-virtual {p0, v3}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    .line 90
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v3, :cond_4

    .line 92
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 93
    invoke-virtual {p0, v3}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x22

    if-ne v0, v3, :cond_6

    .line 98
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 99
    invoke-virtual {p0, v3}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    goto :goto_3

    .line 104
    :cond_6
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeValueEnd:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->find(Lorg/commonmark/internal/util/CharMatcher;)I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    .line 110
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_8
    const/16 v0, 0x2f

    .line 114
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    const/16 v0, 0x3e

    .line 115
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result p0

    return p0
.end method

.method private static tryProcessingInstruction(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    :cond_0
    const/16 v0, 0x3f

    .line 133
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    const/16 v0, 0x3e

    .line 135
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 3

    .line 29
    invoke-interface {p1}, Lorg/commonmark/internal/inline/InlineParserState;->scanner()Lorg/commonmark/internal/inline/Scanner;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 34
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v1

    .line 35
    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {v2, v1}, Lorg/commonmark/internal/util/AsciiMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryOpenTag(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryClosingTag(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    .line 44
    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryProcessingInstruction(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_5

    .line 49
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 50
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    .line 52
    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryComment(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 56
    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryCdata(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 59
    :cond_4
    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {v2, v1}, Lorg/commonmark/internal/util/AsciiMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryDeclaration(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 66
    :cond_5
    invoke-static {}, Lorg/commonmark/internal/inline/ParsedInline;->none()Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1
.end method
