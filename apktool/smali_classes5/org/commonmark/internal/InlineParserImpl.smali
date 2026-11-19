.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lorg/commonmark/internal/inline/InlineParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# instance fields
.field private final context:Lorg/commonmark/parser/InlineParserContext;

.field private final delimiterProcessors:Ljava/util/Map;

.field private includeSourceSpans:Z

.field private final inlineParsers:Ljava/util/Map;

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private scanner:Lorg/commonmark/internal/inline/Scanner;

.field private final specialCharacters:Ljava/util/BitSet;

.field private trailingSpaces:I


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/InlineParserContext;)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->inlineParsers:Ljava/util/Map;

    const/16 v1, 0x5c

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lorg/commonmark/internal/inline/BackslashInlineParser;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/BackslashInlineParser;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lorg/commonmark/internal/inline/BackticksInlineParser;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/BackticksInlineParser;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lorg/commonmark/internal/inline/EntityInlineParser;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/EntityInlineParser;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lorg/commonmark/internal/inline/AutolinkInlineParser;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/AutolinkInlineParser;-><init>()V

    new-instance v3, Lorg/commonmark/internal/inline/HtmlInlineParser;

    invoke-direct {v3}, Lorg/commonmark/internal/inline/HtmlInlineParser;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/commonmark/internal/inline/InlineContentParser;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    return-void
.end method

.method private addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 384
    :cond_0
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1

    .line 105
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 80
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    .line 81
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 86
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    .line 87
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    goto :goto_1

    .line 89
    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 90
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    .line 92
    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 99
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v1}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 69
    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static calculateSpecialCharacters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2

    .line 52
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x5b

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0xa

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private mergeChildTextNodes(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 675
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 716
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz p3, :cond_0

    .line 719
    new-instance p3, Lorg/commonmark/node/SourceSpans;

    invoke-direct {p3}, Lorg/commonmark/node/SourceSpans;-><init>()V

    .line 720
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 722
    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 723
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p2

    :goto_1
    if-eq v1, p2, :cond_2

    .line 725
    move-object v2, v1

    check-cast v2, Lorg/commonmark/node/Text;

    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 727
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    .line 731
    :cond_1
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v2

    .line 732
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    move-object v1, v2

    goto :goto_1

    .line 734
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 735
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 737
    invoke-virtual {p3}, Lorg/commonmark/node/SourceSpans;->getSourceSpans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 689
    instance-of v5, p1, Lorg/commonmark/node/Text;

    if-eqz v5, :cond_1

    .line 690
    move-object v3, p1

    check-cast v3, Lorg/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 694
    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 697
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 702
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 707
    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 710
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method

.method private parseBang()Lorg/commonmark/node/Node;
    .locals 5

    .line 246
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 248
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/commonmark/internal/Bracket;->image(Lorg/commonmark/node/Text;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-object v2

    .line 256
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseCloseBracket()Lorg/commonmark/node/Node;
    .locals 8

    .line 265
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 267
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-nez v2, :cond_0

    .line 273
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    iget-boolean v3, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    if-nez v3, :cond_1

    .line 278
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 279
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    .line 287
    :cond_1
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 288
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    .line 289
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination(Lorg/commonmark/internal/inline/Scanner;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 291
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v5, v1}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    move-object v5, v4

    :cond_2
    move-object v4, v3

    goto :goto_1

    .line 293
    :cond_3
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v5}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    .line 296
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle(Lorg/commonmark/internal/inline/Scanner;)Ljava/lang/String;

    move-result-object v5

    .line 297
    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v6}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 299
    :goto_0
    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 302
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3, v1}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    :cond_5
    move-object v5, v4

    :goto_1
    if-nez v4, :cond_9

    .line 314
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel(Lorg/commonmark/internal/inline/Scanner;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 316
    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v6, v1}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-boolean v6, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    if-nez v6, :cond_8

    .line 322
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    iget-object v6, v2, Lorg/commonmark/internal/Bracket;->contentPosition:Lorg/commonmark/internal/inline/Position;

    invoke-virtual {v3, v6, v0}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v3

    invoke-virtual {v3}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 326
    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    invoke-interface {v6, v3}, Lorg/commonmark/parser/InlineParserContext;->getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 328
    invoke-virtual {v3}, Lorg/commonmark/node/LinkReferenceDefinition;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v3}, Lorg/commonmark/node/LinkReferenceDefinition;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v4, :cond_f

    .line 336
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-eqz v0, :cond_a

    new-instance v0, Lorg/commonmark/node/Image;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lorg/commonmark/node/Link;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_2
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_b

    .line 341
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v1, v3

    goto :goto_3

    .line 346
    :cond_b
    iget-boolean v1, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v1, :cond_c

    .line 347
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->markerPosition:Lorg/commonmark/internal/inline/Position;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 351
    :cond_c
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 352
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 354
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    .line 355
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 358
    iget-boolean v1, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v1, :cond_e

    .line 359
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    :goto_4
    if-eqz v1, :cond_e

    .line 361
    iget-boolean v2, v1, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 363
    iput-boolean v2, v1, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 365
    :cond_d
    iget-object v1, v1, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    goto :goto_4

    :cond_e
    return-object v0

    .line 373
    :cond_f
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 375
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, v1}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    .line 376
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Ljava/util/List;
    .locals 6

    .line 209
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_0
    iget-object v1, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->characters:Ljava/util/List;

    .line 217
    new-instance v0, Lorg/commonmark/internal/Delimiter;

    iget-boolean v3, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    iget-boolean v4, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/Delimiter;-><init>(Ljava/util/List;CZZLorg/commonmark/internal/Delimiter;)V

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 218
    iget-object p1, v0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    .line 219
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    :cond_1
    return-object v1
.end method

.method private parseInline()Ljava/util/List;
    .locals 5

    .line 153
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x21

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    .line 169
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseText()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->inlineParsers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 175
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v2

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/internal/inline/InlineContentParser;

    .line 177
    invoke-interface {v3, p0}, Lorg/commonmark/internal/inline/InlineContentParser;->tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object v3

    .line 178
    instance-of v4, v3, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    if-eqz v4, :cond_2

    .line 179
    check-cast v3, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 180
    invoke-virtual {v3}, Lorg/commonmark/internal/inline/ParsedInlineImpl;->getNode()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/ParsedInlineImpl;->getPosition()Lorg/commonmark/internal/inline/Position;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    .line 182
    iget-boolean v1, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 188
    :cond_2
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3, v2}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v1, :cond_4

    .line 195
    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 202
    :cond_4
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseText()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 161
    :cond_5
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseCloseBracket()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 157
    :cond_6
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseOpenBracket()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 159
    :cond_7
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBang()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 163
    :cond_8
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLineBreak()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseLineBreak()Lorg/commonmark/node/Node;
    .locals 2

    .line 456
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 458
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 459
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    return-object v0

    .line 461
    :cond_0
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    return-object v0
.end method

.method private parseLinkDestination(Lorg/commonmark/internal/inline/Scanner;)Ljava/lang/String;
    .locals 3

    .line 395
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v0

    .line 396
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    .line 397
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    .line 404
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 410
    :goto_0
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseLinkTitle(Lorg/commonmark/internal/inline/Scanner;)Ljava/lang/String;
    .locals 2

    .line 417
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 418
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitle(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 423
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseOpenBracket()Lorg/commonmark/node/Node;
    .locals 5

    .line 229
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 231
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-object v2
.end method

.method private parseText()Lorg/commonmark/node/Node;
    .locals 5

    .line 469
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 473
    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    goto :goto_0

    .line 480
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x20

    invoke-static {v3, v2, v1, v4}, Lorg/commonmark/internal/util/Parsing;->skipBackwards(CLjava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    .line 487
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 490
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1, v4}, Lorg/commonmark/internal/util/Parsing;->skipSpaceTabBackwards(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 491
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 494
    :cond_3
    :goto_2
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    return-object v1
.end method

.method private processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 11

    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    .line 556
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 561
    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 563
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 564
    invoke-virtual {v1}, Lorg/commonmark/internal/Delimiter;->canClose()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 569
    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    .line 575
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    .line 576
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    .line 577
    invoke-virtual {v5}, Lorg/commonmark/internal/Delimiter;->canOpen()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    if-ne v10, v4, :cond_3

    .line 579
    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    .line 585
    :cond_3
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    .line 597
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-virtual {v1}, Lorg/commonmark/internal/Delimiter;->canOpen()Z

    move-result v2

    if-nez v2, :cond_5

    .line 601
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 604
    :cond_5
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    .line 610
    iget-object v3, v5, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/node/Text;

    .line 611
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->unlink()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    .line 614
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/node/Text;

    .line 615
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->unlink()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 618
    :cond_8
    invoke-direct {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    .line 621
    invoke-virtual {v5}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 622
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNodes(Lorg/commonmark/internal/Delimiter;)V

    .line 625
    :cond_9
    invoke-virtual {v1}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 626
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 627
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNodes(Lorg/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 565
    :cond_a
    :goto_6
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto/16 :goto_1

    .line 633
    :cond_b
    :goto_7
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    .line 634
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 662
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 663
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 665
    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    if-nez p1, :cond_1

    .line 667
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    return-void

    .line 669
    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    return-void
.end method

.method private removeDelimiterAndNodes(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 639
    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 641
    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 642
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLastBracket()V
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 8

    .line 506
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->peekPreviousCodePoint()I

    move-result v0

    .line 507
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v2, p2}, Lorg/commonmark/internal/inline/Scanner;->matchMultiple(C)I

    move-result v2

    .line 511
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 512
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3, v1}, Lorg/commonmark/internal/inline/Scanner;->setPosition(Lorg/commonmark/internal/inline/Position;)V

    .line 520
    :goto_0
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3, p2}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 521
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    goto :goto_0

    .line 525
    :cond_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->peekCodePoint()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 528
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->isPunctuationCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 529
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->isWhitespaceCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 530
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->isPunctuationCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 531
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->isWhitespaceCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v3

    :goto_8
    if-nez v1, :cond_b

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    move v7, v3

    goto :goto_9

    :cond_b
    move v7, v4

    :goto_9
    if-nez v0, :cond_d

    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v4

    :goto_a
    const/16 v1, 0x5f

    if-ne p2, v1, :cond_11

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    move p1, v3

    goto :goto_b

    :cond_f
    move p1, v4

    :goto_b
    if-eqz v0, :cond_10

    if-eqz v7, :cond_14

    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    move v3, v4

    goto :goto_e

    :cond_11
    if-eqz v7, :cond_12

    .line 543
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    if-ne p2, v1, :cond_12

    move v1, v3

    goto :goto_c

    :cond_12
    move v1, v4

    :goto_c
    if-eqz v0, :cond_13

    .line 544
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_13

    goto :goto_d

    :cond_13
    move v3, v4

    :goto_d
    move p1, v1

    .line 547
    :cond_14
    :goto_e
    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    invoke-direct {p2, v2, p1, v3}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(Ljava/util/List;ZZ)V

    return-object p2
.end method

.method private text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;
    .locals 2

    .line 142
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 116
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->reset(Lorg/commonmark/parser/SourceLines;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseInline()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Node;

    .line 122
    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 130
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method parseLinkLabel(Lorg/commonmark/internal/inline/Scanner;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5b

    .line 432
    invoke-virtual {p1, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 437
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 440
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v2

    const/16 v3, 0x5d

    .line 442
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 446
    :cond_2
    invoke-virtual {p1, v0, v2}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method reset(Lorg/commonmark/parser/SourceLines;)V
    .locals 1

    .line 134
    invoke-static {p1}, Lorg/commonmark/internal/inline/Scanner;->of(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/internal/inline/Scanner;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    .line 135
    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 138
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method public scanner()Lorg/commonmark/internal/inline/Scanner;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/internal/inline/Scanner;

    return-object v0
.end method
