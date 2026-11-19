.class public Lorg/commonmark/internal/LinkReferenceDefinitionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    }
.end annotation


# instance fields
.field private final definitions:Ljava/util/List;

.field private destination:Ljava/lang/String;

.field private label:Ljava/lang/StringBuilder;

.field private final paragraphLines:Ljava/util/List;

.field private referenceValid:Z

.field private final sourceSpans:Ljava/util/List;

.field private state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field private title:Ljava/lang/StringBuilder;

.field private titleDelimiter:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    return-void
.end method

.method private destination(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 4

    .line 155
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    .line 156
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 161
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    move-result v0

    .line 167
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 170
    iput-boolean v3, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 171
    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v2

    .line 177
    :cond_3
    :goto_0
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v3
.end method

.method private finishReference()V
    .locals 5

    .line 247
    iget-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 253
    :goto_0
    new-instance v3, Lorg/commonmark/node/LinkReferenceDefinition;

    iget-object v4, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lorg/commonmark/node/LinkReferenceDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 260
    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    .line 261
    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return-void
.end method

.method private label(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 4

    .line 118
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 119
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 123
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v0, 0x5d

    .line 129
    invoke-virtual {p1, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    .line 131
    invoke-virtual {p1, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_3

    return v2

    .line 140
    :cond_3
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 145
    :cond_4
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 147
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    return v1

    :cond_5
    return v2
.end method

.method private startDefinition(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 1

    .line 103
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    const/16 v0, 0x5b

    .line 104
    invoke-virtual {p1, v0}, Lorg/commonmark/internal/inline/Scanner;->next(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private startTitle(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 3

    .line 182
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    .line 183
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 189
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->peek()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    .line 196
    iput-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    goto :goto_0

    .line 193
    :cond_2
    iput-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 200
    :goto_0
    iget-char v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    if-eqz v0, :cond_3

    .line 201
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 204
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    .line 205
    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 210
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    :cond_4
    :goto_1
    return v1
.end method

.method private title(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 4

    .line 216
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    .line 217
    iget-char v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    invoke-static {p1, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitleContent(Lorg/commonmark/internal/inline/Scanner;C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 222
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 226
    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    .line 231
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 232
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->whitespace()I

    .line 233
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 237
    :cond_2
    iput-boolean v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 238
    invoke-direct {p0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 239
    iget-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 242
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v1
.end method


# virtual methods
.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getDefinitions()Ljava/util/List;
    .locals 1

    .line 94
    invoke-direct {p0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 95
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    return-object v0
.end method

.method getParagraphLines()Lorg/commonmark/parser/SourceLines;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-static {v0}, Lorg/commonmark/parser/SourceLines;->of(Ljava/util/List;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0
.end method

.method getParagraphSourceSpans()Ljava/util/List;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    return-object v0
.end method

.method public parse(Lorg/commonmark/parser/SourceLine;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Lorg/commonmark/parser/SourceLines;->of(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/internal/inline/Scanner;->of(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/internal/inline/Scanner;

    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$1;->$SwitchMap$org$commonmark$internal$LinkReferenceDefinitionParser$State:[I

    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->title(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parsing state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->startTitle(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->destination(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_5
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->label(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_6
    invoke-direct {p0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->startDefinition(Lorg/commonmark/internal/inline/Scanner;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 72
    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->state:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    :cond_7
    :goto_1
    return-void
.end method
