.class public Lorg/commonmark/internal/inline/EntityInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field private static final dec:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final entityContinue:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final entityStart:Lorg/commonmark/internal/util/AsciiMatcher;

.field private static final hex:Lorg/commonmark/internal/util/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->builder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->hex:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 13
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->builder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->dec:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 14
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->builder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->entityStart:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 15
    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher;->newBuilder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->build()Lorg/commonmark/internal/util/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->entityContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private entity(Lorg/commonmark/internal/inline/Scanner;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 1

    .line 50
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-static {p2}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/ParsedInline;->of(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 4

    .line 19
    invoke-interface {p1}, Lorg/commonmark/internal/inline/InlineParserState;->scanner()Lorg/commonmark/internal/inline/Scanner;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 24
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    const/16 v1, 0x78

    .line 28
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->dec:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    .line 35
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/inline/EntityInlineParser;->entity(Lorg/commonmark/internal/inline/Scanner;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->hex:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    .line 30
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/inline/EntityInlineParser;->entity(Lorg/commonmark/internal/inline/Scanner;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    sget-object v2, Lorg/commonmark/internal/inline/EntityInlineParser;->entityStart:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {v2, v1}, Lorg/commonmark/internal/util/AsciiMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->entityContinue:Lorg/commonmark/internal/util/AsciiMatcher;

    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->match(Lorg/commonmark/internal/util/CharMatcher;)I

    .line 41
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/inline/EntityInlineParser;->entity(Lorg/commonmark/internal/inline/Scanner;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Lorg/commonmark/internal/inline/ParsedInline;->none()Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1
.end method
