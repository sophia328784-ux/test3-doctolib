.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$OpenBlockParser;,
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;


# instance fields
.field private final allBlockParsers:Ljava/util/List;

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;

.field private column:I

.field private columnIsInTab:Z

.field private final definitions:Lorg/commonmark/internal/LinkReferenceDefinitions;

.field private final delimiterProcessors:Ljava/util/List;

.field private final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field private final includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

.field private indent:I

.field private index:I

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private line:Lorg/commonmark/parser/SourceLine;

.field private lineIndex:I

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I

.field private final openBlockParsers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, Lorg/commonmark/node/ListBlock;

    const-class v7, Lorg/commonmark/node/IndentedCodeBlock;

    const-class v1, Lorg/commonmark/node/BlockQuote;

    const-class v2, Lorg/commonmark/node/Heading;

    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    const-class v4, Lorg/commonmark/node/HtmlBlock;

    const-class v5, Lorg/commonmark/node/ThematicBreak;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v1, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/BlockQuote;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/Heading;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/FencedCodeBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/HtmlBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lorg/commonmark/internal/ListBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/ListBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;Lorg/commonmark/parser/IncludeSourceSpans;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 54
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 61
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 62
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 63
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 71
    new-instance v1, Lorg/commonmark/internal/LinkReferenceDefinitions;

    invoke-direct {v1}, Lorg/commonmark/internal/LinkReferenceDefinitions;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 80
    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 83
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 84
    new-instance p2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {p2, p1, v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, p2}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    return-void
.end method

.method private activateBlockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 2

    .line 492
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 497
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    return-void
.end method

.method private addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V
    .locals 3

    .line 467
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 469
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->insertBefore(Lorg/commonmark/node/Node;)V

    .line 471
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Lorg/commonmark/internal/LinkReferenceDefinitions;

    invoke-virtual {v2, v1}, Lorg/commonmark/internal/LinkReferenceDefinitions;->add(Lorg/commonmark/node/LinkReferenceDefinition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addLine()V
    .locals 5

    .line 403
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 406
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 407
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 414
    :cond_1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 420
    :goto_1
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

    if-ne v1, v2, :cond_3

    .line 423
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/commonmark/node/SourceSpan;->of(III)Lorg/commonmark/node/SourceSpan;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 425
    :goto_2
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Lorg/commonmark/parser/SourceLine;)V

    .line 426
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addSourceSpans()V

    return-void
.end method

.method private addSourceSpans()V
    .locals 5

    .line 430
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v1, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 432
    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 433
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 434
    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$100(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)I

    move-result v2

    .line 435
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 437
    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    iget v4, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    invoke-static {v4, v2, v3}, Lorg/commonmark/node/SourceSpan;->of(III)Lorg/commonmark/node/SourceSpan;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/commonmark/parser/block/BlockParser;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private advance()V
    .locals 2

    .line 388
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 389
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 391
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return-void

    .line 393
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return-void
.end method

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 96
    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private closeBlockParsers(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 536
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    .line 537
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 541
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deactivateBlockParser()Lorg/commonmark/internal/DocumentParser$OpenBlockParser;
    .locals 2

    .line 505
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    return-object v0
.end method

.method private finalize(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 459
    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v0, :cond_0

    .line 460
    move-object v0, p1

    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 463
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    return-void
.end method

.method private finalizeAndProcess()Lorg/commonmark/node/Document;
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    .line 530
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->processInlines()V

    .line 531
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method private findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .locals 3

    .line 444
    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 445
    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 446
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object v1

    .line 447
    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    if-eqz v2, :cond_0

    .line 448
    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findNextNonSpace()V
    .locals 5

    .line 327
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 328
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    const/4 v2, 0x1

    .line 330
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 331
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 333
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 344
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 341
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    .line 348
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 349
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 350
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return-void
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .locals 1

    .line 88
    sget-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method private parseLine(Ljava/lang/CharSequence;)V
    .locals 11

    .line 188
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setLine(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    move v0, p1

    move v1, v0

    .line 193
    :goto_0
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 194
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 195
    invoke-static {v2}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v4

    .line 196
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 198
    invoke-interface {v4, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object v4

    .line 199
    instance-of v5, v4, Lorg/commonmark/internal/BlockContinueImpl;

    if-eqz v5, :cond_3

    .line 200
    check-cast v4, Lorg/commonmark/internal/BlockContinueImpl;

    .line 201
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getIndex()I

    move-result v5

    invoke-static {v2, v5}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$102(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;I)I

    .line 202
    invoke-virtual {v4}, Lorg/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addSourceSpans()V

    .line 204
    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    return-void

    .line 207
    :cond_0
    invoke-virtual {v4}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 208
    invoke-virtual {v4}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v4}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 210
    invoke-virtual {v4}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 220
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    sub-int/2addr v1, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v1}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    .line 223
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 227
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v4

    instance-of v4, v4, Lorg/commonmark/node/Paragraph;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, p1

    :goto_3
    move v6, v5

    :goto_4
    if-eqz v4, :cond_f

    .line 229
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 230
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 233
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    sget v8, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v7, v8, :cond_6

    iget-object v7, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v7}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v7

    iget v8, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-static {v7, v8}, Lorg/commonmark/internal/util/Parsing;->isLetter(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_8

    .line 238
    :cond_6
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    move-result-object v7

    if-nez v7, :cond_7

    .line 240
    iget v3, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_9

    .line 245
    :cond_7
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getIndex()I

    move-result v6

    if-lez v0, :cond_8

    .line 249
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    move v0, v5

    .line 253
    :cond_8
    invoke-virtual {v7}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v8

    if-eq v8, v3, :cond_9

    .line 254
    invoke-virtual {v7}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v8

    invoke-direct {p0, v8}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v7}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v8

    if-eq v8, v3, :cond_a

    .line 256
    invoke-virtual {v7}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v8

    invoke-direct {p0, v8}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 260
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 261
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->prepareActiveBlockParserForReplacement()Lorg/commonmark/node/Block;

    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 265
    :goto_6
    invoke-virtual {v7}, Lorg/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;

    move-result-object v7

    array-length v9, v7

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_d

    aget-object v1, v7, v10

    .line 266
    new-instance v4, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {v4, v1, v6}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, v4}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    if-eqz v8, :cond_c

    .line 268
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 271
    :cond_c
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v6, p1

    goto/16 :goto_4

    .line 234
    :cond_e
    :goto_8
    iget v3, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    :cond_f
    :goto_9
    if-nez v6, :cond_10

    .line 279
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v3

    if-nez v3, :cond_10

    .line 280
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v3

    invoke-interface {v3}, Lorg/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 281
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {p1, v2}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$102(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;I)I

    .line 283
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    :cond_10
    if-lez v0, :cond_11

    .line 289
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    .line 292
    :cond_11
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result p1

    if-nez p1, :cond_12

    .line 293
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    .line 294
    :cond_12
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_13

    .line 296
    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    .line 297
    new-instance v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {v0, p1, v2}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    .line 298
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    return-void

    .line 307
    :cond_13
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addSourceSpans()V

    return-void
.end method

.method private prepareActiveBlockParserForReplacement()Lorg/commonmark/node/Block;
    .locals 2

    .line 510
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    .line 512
    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v1, :cond_0

    .line 513
    move-object v1, v0

    check-cast v1, Lorg/commonmark/internal/ParagraphParser;

    .line 519
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 523
    :cond_0
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 524
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    .line 525
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    return-object v0
.end method

.method private processInlines()V
    .locals 3

    .line 479
    new-instance v0, Lorg/commonmark/internal/InlineParserContextImpl;

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Lorg/commonmark/internal/LinkReferenceDefinitions;

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Lorg/commonmark/internal/LinkReferenceDefinitions;)V

    .line 480
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/block/BlockParser;

    .line 483
    invoke-interface {v2, v0}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setLine(Ljava/lang/CharSequence;)V
    .locals 3

    .line 313
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 315
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 316
    iput-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 318
    invoke-static {p1}, Lorg/commonmark/internal/util/Parsing;->prepareLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 320
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->includeSourceSpans:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    if-eq v1, v2, :cond_0

    .line 321
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->lineIndex:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/commonmark/node/SourceSpan;->of(III)Lorg/commonmark/node/SourceSpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    return-void
.end method

.method private setNewColumn(I)V
    .locals 3

    .line 368
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    if-lt p1, v0, :cond_0

    .line 370
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 371
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 374
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-eq v2, v0, :cond_1

    .line 375
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 379
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 380
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 381
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 383
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method

.method private setNewIndex(I)V
    .locals 2

    .line 354
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    if-lt p1, v0, :cond_0

    .line 356
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 357
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 359
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 360
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    .line 361
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 364
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method


# virtual methods
.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->access$000(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    .line 165
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return v0
.end method

.method public getIndent()I
    .locals 1

    .line 170
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 155
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    return v0
.end method

.method public getLine()Lorg/commonmark/parser/SourceLine;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Lorg/commonmark/parser/SourceLine;

    return-object v0
.end method

.method public getNextNonSpaceIndex()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    return v0
.end method

.method public isBlank()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    return v0
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .locals 4

    const/4 v0, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->findLineBreak(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 125
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/CharSequence;)V

    .line 129
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method
